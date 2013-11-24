/* Pango
 * pangocairo-atsuifont.c
 *
 * Copyright (C) 2000-2005 Red Hat Software
 * Copyright (C) 2005-2007 Imendio AB
 *
 * This library is free software; you can redistribute it and/or
 * modify it under the terms of the GNU Library General Public
 * License as published by the Free Software Foundation; either
 * version 2 of the License, or (at your option) any later version.
 *
 * This library is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.	 See the GNU
 * Library General Public License for more details.
 *
 * You should have received a copy of the GNU Library General Public
 * License along with this library; if not, write to the
 * Free Software Foundation, Inc., 59 Temple Place - Suite 330,
 * Boston, MA 02111-1307, USA.
 */

#include "config.h"

#import <Cocoa/Cocoa.h>

#include "pango-impl-utils.h"
#include "pangoatsui-private.h"
#include "pangocairo.h"
#include "pangocairo-private.h"
#include "pangocairo-atsui.h"
#include "pangocairo-atsuifont.h"

struct _PangoCairoATSUIFont
{
  PangoATSUIFont font;
  PangoCairoFontPrivate cf_priv;

  double size; /* Absolute size */
};

struct _PangoCairoATSUIFontClass
{
  PangoATSUIFontClass parent_class;
};



static cairo_font_face_t *pango_cairo_atsui_font_create_font_face                (PangoCairoFont *font);
static PangoFontMetrics  *pango_cairo_atsui_font_create_base_metrics_for_context (PangoCairoFont *font,
										  PangoContext    *context);

static void
cairo_font_iface_init (PangoCairoFontIface *iface)
{
  iface->create_font_face = pango_cairo_atsui_font_create_font_face;
  iface->create_base_metrics_for_context = pango_cairo_atsui_font_create_base_metrics_for_context;
  iface->cf_priv_offset = G_STRUCT_OFFSET (PangoCairoATSUIFont, cf_priv);
}

G_DEFINE_TYPE_WITH_CODE (PangoCairoATSUIFont, pango_cairo_atsui_font, PANGO_TYPE_ATSUI_FONT,
    { G_IMPLEMENT_INTERFACE (PANGO_TYPE_CAIRO_FONT, cairo_font_iface_init) });

/* we want get_glyph_extents extremely fast, so we use a small wrapper here
 * to avoid having to lookup the interface data like we do for get_metrics
 * in _pango_cairo_font_get_metrics(). */
static void
pango_cairo_atsui_font_get_glyph_extents (PangoFont      *font,
                                          PangoGlyph      glyph,
                                          PangoRectangle *ink_rect,
                                          PangoRectangle *logical_rect)
{
  PangoCairoATSUIFont *cafont = (PangoCairoATSUIFont *) (font);

  _pango_cairo_font_private_get_glyph_extents (&cafont->cf_priv,
					       glyph,
					       ink_rect,
					       logical_rect);
}

static cairo_font_face_t *
pango_cairo_atsui_font_create_font_face (PangoCairoFont *font)
{
  PangoATSUIFont *afont = (PangoATSUIFont *) (font);
  CGFontRef font_id;

  font_id = pango_atsui_font_get_cgfont (afont);
  return cairo_quartz_font_face_create_for_cgfont (font_id);
}

static int
max_glyph_width (PangoLayout *layout)
{
  int max_width = 0;
  GSList *l, *r;

  for (l = pango_layout_get_lines_readonly (layout); l; l = l->next)
    {
      PangoLayoutLine *line = l->data;

      for (r = line->runs; r; r = r->next)
	{
	  PangoGlyphString *glyphs = ((PangoGlyphItem *)r->data)->glyphs;
	  int i;

	  for (i = 0; i < glyphs->num_glyphs; i++)
	    if (glyphs->glyphs[i].geometry.width > max_width)
	      max_width = glyphs->glyphs[i].geometry.width;
	}
    }

  return max_width;
}

static PangoFontMetrics *
pango_cairo_atsui_font_create_base_metrics_for_context (PangoCairoFont *font,
							PangoContext   *context)
{
  PangoCairoATSUIFont *cafont = (PangoCairoATSUIFont *) font;
  PangoATSUIFont *afont = (PangoATSUIFont *) font;
  ATSFontRef ats_font;
  ATSFontMetrics ats_metrics;
  PangoFontMetrics *metrics;

  metrics = pango_font_metrics_new ();

  ats_font = pango_atsui_font_get_atsfont (afont);
  ATSFontGetHorizontalMetrics (ats_font, kATSOptionFlagsDefault, &ats_metrics);

  metrics->ascent = ats_metrics.ascent * cafont->size * PANGO_SCALE;
  metrics->descent = -ats_metrics.descent * cafont->size * PANGO_SCALE;

  metrics->underline_position = ats_metrics.underlinePosition * cafont->size * PANGO_SCALE;
  metrics->underline_thickness = ats_metrics.underlineThickness * cafont->size * PANGO_SCALE;

  metrics->strikethrough_position = metrics->ascent / 3;
  metrics->strikethrough_thickness = ats_metrics.underlineThickness * cafont->size * PANGO_SCALE;

  return metrics;
}

static PangoFontDescription *
pango_cairo_atsui_font_describe_absolute (PangoFont *font)
{
  PangoFontDescription *desc;
  PangoCairoATSUIFont *cafont = (PangoCairoATSUIFont *) font;

  desc = pango_font_describe (font);
  pango_font_description_set_absolute_size (desc,
                                            cafont->size * PANGO_SCALE);

  return desc;
}

static void
pango_cairo_atsui_font_finalize (GObject *object)
{
  PangoCairoATSUIFont *cafont = (PangoCairoATSUIFont *) object;

  _pango_cairo_font_private_finalize (&cafont->cf_priv);

  G_OBJECT_CLASS (pango_cairo_atsui_font_parent_class)->finalize (object);
}

static void
pango_cairo_atsui_font_class_init (PangoCairoATSUIFontClass *class)
{
  GObjectClass *object_class = G_OBJECT_CLASS (class);
  PangoFontClass *font_class = PANGO_FONT_CLASS (class);

  object_class->finalize = pango_cairo_atsui_font_finalize;

  font_class->get_glyph_extents = pango_cairo_atsui_font_get_glyph_extents;
  font_class->get_metrics = _pango_cairo_font_get_metrics;
  font_class->describe_absolute = pango_cairo_atsui_font_describe_absolute;
}

static void
pango_cairo_atsui_font_init (PangoCairoATSUIFont *cafont G_GNUC_UNUSED)
{
}

PangoATSUIFont *
_pango_cairo_atsui_font_new (PangoCairoATSUIFontMap     *cafontmap,
			     PangoContext               *context,
			     PangoATSUIFace             *face,
			     const PangoFontDescription *desc)
{
  const char *postscript_name;
  gboolean synthesize_italic = FALSE;
  PangoCairoATSUIFont *cafont;
  PangoATSUIFont *afont;
  CFStringRef cfstr;
  ATSFontRef font_ref;
  CGFontRef font_id;
  double size, abs_size;
  double dpi;
  double m;
  cairo_matrix_t font_matrix;

  postscript_name = _pango_atsui_face_get_postscript_name (face);
  
  cfstr = CFStringCreateWithCString (NULL, postscript_name,
				     kCFStringEncodingUTF8);
  font_ref = ATSFontFindFromPostScriptName (cfstr, kATSOptionFlagsDefault);
  CFRelease (cfstr);

  abs_size = size = pango_units_to_double (pango_font_description_get_size (desc));

  if (context)
    {
      dpi = pango_cairo_context_get_resolution (context);

      if (dpi <= 0)
	dpi = cafontmap->dpi;
    }
  else
    dpi = cafontmap->dpi;

  if (pango_font_description_get_size_is_absolute (desc))
    size *= 72. / dpi;
  else
    abs_size *= dpi / 72.;

  /* We synthesize italic in two cases. The first is when
   * NSFontManager has handed out a face that it claims has italic but
   * it doesn't. The other is when an italic face is requested that
   * doesn't have a real version.
   */
  if (font_ref == kATSFontRefUnspecified && 
      pango_font_description_get_style (desc) != PANGO_STYLE_NORMAL)
    {
      NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
      NSString *nsname;
      NSFont *nsfont, *converted_font;

      nsname = [NSString stringWithUTF8String:postscript_name];
      nsfont = [NSFont fontWithName:nsname size:size];

      converted_font = [[NSFontManager sharedFontManager] convertFont:nsfont
			toHaveTrait:NSUnitalicFontMask];
      font_ref = ATSFontFindFromPostScriptName ((CFStringRef) [converted_font fontName],
						kATSOptionFlagsDefault);

      [pool release];

      synthesize_italic = TRUE;
    }
  else if (_pango_atsui_face_get_synthetic_italic (face))
    synthesize_italic = TRUE;

  if (font_ref == kATSFontRefUnspecified)
    return NULL;

  font_id = CGFontCreateWithPlatformFont (&font_ref);
  if (!font_id)
    return NULL;

  cafont = g_object_new (PANGO_TYPE_CAIRO_ATSUI_FONT, NULL);
  afont = PANGO_ATSUI_FONT (cafont);

  _pango_atsui_font_set_font_description (afont, desc);
  _pango_atsui_font_set_face (afont, face);

  _pango_atsui_font_set_cgfont (afont, font_id);
  _pango_atsui_font_set_atsfont (afont, font_ref);

  cafont->size = abs_size;

  /* When synthesizing italics, apply a shear matrix matching what Cocoa
   * does. Cairo quartz had transformed text wrong before 1.5.13, stay
   * backwards compatible until pango requires a new enough cairo.
   */
  if (cairo_version () >= CAIRO_VERSION_ENCODE(1,5,13))
    m = -0.25;
  else
    m = 0.25;

  if (synthesize_italic)
    cairo_matrix_init (&font_matrix,
                       1, 0, 
                       m, 1,
                       0, 0);
  else
    cairo_matrix_init_identity (&font_matrix);

  cairo_matrix_scale (&font_matrix, abs_size, abs_size);

  _pango_cairo_font_private_initialize (&cafont->cf_priv,
					(PangoCairoFont *) cafont,
					pango_font_description_get_gravity (desc),
					_pango_cairo_context_get_merged_font_options (context),
					pango_context_get_matrix (context),
					&font_matrix);

  return afont;
}
