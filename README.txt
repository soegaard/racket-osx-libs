How to build dynamic libraries for Racket on OS X.
==================================================

This document describes how to build the libraries need for Racket on OS X.
The approach taken here is to first to compile tools needed for the build:

    pkg-config, autoconf, automake and libtools

Although not strictly neccessary it makes is *much* easier not to accidently
run into problems due to existing libaries already on your system.
For example: If you spot /opt/local/lib/ in any of you paths, then you are 
probably linking agains the macports versions rather than your own.

Building your own version of pkg-config is important - so if you decide
to skip building the tools - don't skip pkg-config (consider yourself warned).

After the tools are built, the libraries are built one by one.

Most C projects use a three step process.
    ./configure
    make
    make install

Since we want to keep our libraries together we will use an
enviroment variable BuildRacketLibs to store where we keep our build
The configuration then becomes:
    ./configure --prefix=${BuildRacketLibs}

This will store the dylibs in ${BuildRacketLibs}/lib,
the include files in ${BuildRacketLibs}/include
and binaries in ${BuildRacketLibs}/bin .

After you have built a library you can check that it links to the correct libraries with otool:

    otool -L foo.dylib

will show the paths of the libaries that foo.dylib depends on. If you see any  /opt/local paths here, 
you have made a mistake (you have linked with a macport library).

During the build the dylibs in ${BuildRacketLibs}/lib will contain full paths.
If you need to distribute the libraries, they need to be changed with install_name_tool .
Instead of doing this manually use the sccript install-libs.rkt.

These instructions follow the approach from

    How to build Cairo for mac:
    http://cairographics.org/end_to_end_build_for_mac_os_x/

    Build guide lines from the git repository:
    https://github.com/mflatt/min-racket/blob/master/src/mac/README.txt


1. Make a build dir
-------------------
cd ~
mkdir BuildRacketLibs
cd BuildRacketLibs
export BuildRacketLibs=${HOME}/BuildRacketLibs

2. Download sources
-------------------
curl http://pkgconfig.freedesktop.org/releases/pkg-config-0.28.tar.gz -o pkg-config.tgz
curl -L http://sourceforge.net/projects/libpng/files/libpng15/1.5.17/libpng-1.5.17.tar.gz/download -o libpng.tgz
curl http://cairographics.org/releases/pixman-0.24.4.tar.gz -o pixman.tar.tgz
curl http://cairographics.org/releases/cairo-1.10.2.tar.gz -o cairo.tgz
curl http://ftp.gnu.org/pub/gnu/gettext/gettext-0.18.1.1.tar.gz -o gettext.tgz
curl ftp://sourceware.org/pub/libffi/libffi-3.0.11.tar.gz -tgz -o libffi.tgz
curl http://ftp.gnome.org/pub/gnome/sources/glib/2.31/glib-2.31.14.tar.xz -o glib.tgz
curl http://ftp.gnome.org/pub/GNOME/sources/pango/1.29/pango-1.29.5.tar.xz -o pango.tgz
-- for Poppler --
curl http://poppler.freedesktop.org/poppler-0.24.3.tar.xz -o poppler.tgz
curl http://www.freedesktop.org/software/fontconfig/release/fontconfig-2.11.0.tar.gz -o fontconfig.tgz
curl -L http://download.savannah.gnu.org/releases/freetype/freetype-2.5.0.tar.gz -o freetype2.tgz
curl http://www.ijg.org/files/jpegsrc.v9.tar.gz -o jpeg9.tgz
curl http://www.bzip.org/1.0.6/bzip2-1.0.6.tar.gz -o bzip2.tgz
curl -L http://downloads.sourceforge.net/project/expat/expat/2.1.0/expat-2.1.0.tar.gz -o expat.tgz
curl http://zlib.net/zlib-1.2.8.tar.gz -o zlib.tgz
curl http://ftp.gnu.org/pub/gnu/libiconv/libiconv-1.14.tar.gz -o libiconv.tgz
-- for math libraries --
curl http://ftp.gmplib.org/gmp/gmp-5.1.3.tar.bz2 -o gmp.tgz



Fetch cmake if you need openpjeg (recommended for Poppler)
curl http://www.cmake.org/files/v2.8/cmake-2.8.12.1.tar.gz -o cmake.tgz
curl -L https://openjpeg.googlecode.com/files/openjpeg-2.0.0.tar.gz -o openjpeg.tgz

Note: Using libffi-3.0.11 rather than 3.0.10 due to a problem fixed in 3.0.11.
      (see https://github.com/atgreen/libffi/pull/5 for details in the problem)

Note: Used libjpeg-9 due to a problem building libjpeg-6b on OS X Mavericks.

3. Download patches
-------------------

If you have the exact same version you can use premade patches.

Patches for Pango 1.29.5:

cd ~/BuildRacketLibs
mkdir patches
cd patches
(32 bit only) curl https://raw.github.com/plt/racket/master/racket/src/mac/atsui.patch -o atsui.patch
(64 bit only) curl https://raw.github.com/plt/racket/master/racket/src/mac/atsui.patch -o coretext.patch

3. Unpack and rename
--------------------
tar zxf pkg-config.tgz 
mv pkg-config-0.25/ pkg-config
tar zxf libpng.tgz 
mv libpng-1.5.17/ libpng
tar zxf pixman.tar.tgz 
mv pixman-0.24.4/ pixman
tar zxf cairo.tgz 
mv cairo-1.10.2/ cairo
tar zxf gettext.tgz 
mv gettext-0.18.1.1/ gettext
tar zxf libffi.tgz 
mv libffi-3.0.10rc8/ libffi
tar zxf glib.tgz 
mv glib-2.31.14/ glib
tar zxf pango.tgz 
mv pango-1.29.5/ pango
-- for Poppler --
tar zxf poppler.tgz
mv poppler-0.24.3/ poppler
tar zxf fontconfig.tgz 
mv fontconfig-2.11.0 fontconfig
tar zxf freetype2.tgz 
mv freetype-2.5.0/ freetype
tar zxf jpeg9.tgz
mv jpeg-9 jpeg
tar zxf bzip2.tgz 
mv bzip2-1.0.6/ bzip2
tar zxf expat.tgz
mv expat-2.1.0/ expat
tar zxf zlib.tgz 
mv zlib-1.2.8/ zlib
tar zxf libiconv.tgz
mv libiconv-1.14/ libiconv
tar zxf openjpeg.tgz
mv openjpeg-2.0.0/ openjpeg
tar zxf cmake.tgz 
mv cmake-2.8.12.1/ cmake
-- Math Libraries --



3. Install Mac OS X SDKs
------------------------
Install XCode from the App Store. 

If you want to support older versions of OS X, you'll need to download
older versions of Xcode from deveoper.apple.com and extract the SDKs.
Note also that the 10.4 SDK is to be compiled with gcc-4.0 so you need
to install this too. See: http://blog.iosplace.com/?p=93

Download the dmg for Xcode 3.2.6 (for SDK 10.4 and 10.5).
Mount it (don't run it).
open -R MacOSX10.5.pkg    (opens it in the Finder)
Right click to run it.

For 64 bit builds, only OS 10.5 and above is supported.

For OS X 10.5 See details here: http://stackoverflow.com/questions/5378518/how-to-add-base-sdk-for-10-5-in-xcode-4

Check that /Developer/SDKs contains MaxOSX10.5.sdk

DONT: Download and install Xcode 4.6.3 (for SDK 10.5)

Note: I used a computer with OS 10.9 (Mavericks) to test. 
      I haven't tried building a 32 bit version.
      Maybe adding -arch i386 is enough.


4. Build pkg-config.
--------------------
WARNING: 
  pkg-config is used by configure while building the other packages.
  Don't use another pkg-config you happen to have installed.
  Building pkg-config yourself will avoid conflicts with e.g. macports.

cd ${BuildRacketLibs}
unset MACOSX_DEPLOYMENT_TARGET
cd pkg-config
make clean
./configure --prefix=${BuildRacketLibs}
make
make install
cd ..

Check it is installed correctly:
    ls bin/
look for pkg-config.

If you rebuild pkg-config, remember to set MACOSX_DEPLOYMENT_TARGET afterwards.

5. Build automake
-----------------
New versions of automake and autoconf id a Good Thing(tm) .

cd ${BuildRacketLibs}
curl http://ftp.gnu.org/gnu/automake/automake-1.14.tar.gz -o automake.tgz
tar zxf automake.tgz
mv automake-1.14 automake
cd automake
./configure --prefix=${BuildRacketLibs}
make
make install

6. Build autoconf
-----------------
cd ${BuildRacketLibs}
curl http://ftp.gnu.org/gnu/autoconf/autoconf-2.69.tar.gz -o autoconf.tgz
tar zxf autoconf.tgz 
mv autoconf-2.69/ autoconf
cd autoconf
./configure --prefix=${BuildRacketLibs}
make
make install

7. Build libtool
---------------
cd ${BuildRacketLibs}
curl http://ftp.u-tx.net/gnu/libtool/libtool-2.4.2.tar.gz -o libtool.tgz
tar zxf libtool.tgz
mv libtool-2.4.2/ libtool
./configure --prefix=${BuildRacketLibs}
make
make install

5. Environment Variables
------------------------
Make sure our newly compiled tools (pkg-config, autoconf and automake) are used:

export PATH=${BuildRacketLibs}/bin:$PATH
export PKG_CONFIG=${BuildRacketLibs}/bin/pkg-config
export PKG_CONFIG_PATH=${BuildRacketLibs}/lib/pkgconfig

Flags for the compiler and linker:

export MACOSX_DEPLOYMENT_TARGET=10.5
export LDFLAGS="   -arch x86_64 -isysroot /Developer/SDKs/MacOSX10.5.sdk -L${BuildRacketLibs}/lib"
export CFLAGS="-Os -arch x86_64 -isysroot /Developer/SDKs/MacOSX10.5.sdk -I${BuildRacketLibs}/include"
export CC=gcc-4.2

export CPPFLAGS="-isysroot /Developer/SDKs/MacOSX10.5.sdk -mmacosx-version-min=10.5"
export LDFLAGS="-isysroot /Developer/SDKs/MacOSX10.5.sdk -mmacosx-version-min=10.5"
export CAIRO_CFLAGS="-I${BuildRacketLibs}/include"
export CAIRO_LIBS="-lcairo"

export CMAKE_OSX_SYSROOT=/Developer/SDKs/MacOSX10.5.sdk

Check: Use env to check that a variables is set. E.g.
  env | grep LDFLAGS

Use  unset  to remove a variable.


6. Build individual libraries
-----------------------------

Most libraries are built with with:
  ./configure --prefix=${BuildRacketLibs} 
  make 
  make install

Exceptions: cairo, glib, pango, bzip2 and others. See below.

bzip2
-----
First patch the makefile (sigh).

cd bzip2

Insert this new target into Makefile :

libbz2.dylib: $(OBJS)
	rm -f libbz2.dylib
	$(CC) -dynamiclib $(OBJS) -o libbz2.dylib

Then change the line
all: libbz2.a bzip2 bzip2recover test
to
all: libbz2.a libbz2.dylib bzip2 bzip2recover test 

Then compile and move the dylib:

make
make install PREFIX=${BuildRacketLibs}
mv libbz2.dylib ../lib/
cd ..

Note: The flags to make the dylib was taken from the macports makefile:
https://trac.macports.org/browser/trunk/dports/archivers/bzip2/files/patch-Makefile-dylib.diff

expat
-----
cd expat
./configure --prefix=${BuildRacketLibs}
make
make install
cd ..

zlib
----
cd zlib
./configure --prefix=${BuildRacketLibs} 
make
make install
cd ..

 
libiconv and gettext
--------------------
!! There is a circular reference between libiconv and gettext
!! There build in this order: first libiconv, then gettext, then libiconv again,

cd libiconv
./configure --prefix=${BuildRacketLibs} 
make
make install
cd ..

cd gettext
./configure --prefix=${BuildRacketLibs} 
make
make install
cd ..

cd libiconv
./configure --prefix=${BuildRacketLibs} 
make
make install
cd ..


libpng
------
cd libpng
./configure --prefix=${BuildRacketLibs} 
make
make install
cd ..

pixman
------
cd pixman
./configure --prefix=${BuildRacketLibs} 
make
make install
cd ..


libffi
------
Note: Ran into this error:  https://github.com/atgreen/libffi/pull/5 with 3.0.10 so used 3.0.11 instead

cd libffi
./configure --prefix=${BuildRacketLibs} 
make 
make install



glib
----
Patch: 
  glib/glib/gconvert.c line :6: comment out #error
  That is, change it to:

#if defined(USE_LIBICONV_GNU) && !defined (_LIBICONV_H)
  /* #error GNU libiconv in use but included iconv.h not from libiconv */
#endif
#if !defined(USE_LIBICONV_GNU) && defined (_LIBICONV_H)
  /* #error GNU libiconv not in use but included iconv.h is from libiconv */
#endif


cd glib
./configure --prefix=${BuildRacketLibs} 
make
make install

pango
-----
cd pango

Patch if version 1.29.5 and 64 bit: 
  patch -p1 <../patches/coretext.patch 
Patch if version 1.29.5 and 32 bit:
  patch -p1 <../patches/atsui.patch

For version 1.29.5 (both):
  patch <../patches/pango-modules.patch 

The patch in pango-modules uncomments the call read_modules() on line 573 in pango/pango/modules.c

./configure --prefix=${BuildRacketLibs} --without-x --with-included-modules=yes --with-dynamic-modules=no

freetype
---------
cd freetype
./configure --prefix=${BuildRacketLibs}
make
make install

fontconfig
----------
cd fontconfig
./configure --prefix=${BuildRacketLibs}
make 
make install

cairo
-----

Patch if you are using version 1.10.2 (the patch generates better pdfs).
See http://goo.gl/dWB11w

cd cairo
patch <../patches/cairo.patch

./autogen.sh
./configure --prefix=${BuildRacketLibs} --disable-xlib
make
make install
cd ..

jpeg
-------
mkdir man
mkdir man/man1
cd jpeg
./configure --prefix=${BuildRacketLibs} --enable-shared
make
make install

openjpeg
--------
Note: 
  Building openjpeg requires cmake
  I skipped openjpeg even though it is recommended for Poppler.

poppler
-------
Note: --enable-zlib to use zlib  (but enabling this gives a warning: Warning: Using zlib is not totally safe )

export PKG_CONFIG_LIBDIR=${BuildRacketLibs}/lib/pkg-config
export CXXFLAGS="-I${BuildRacketLibs}/include"

cd poppler
./configure --prefix=${BuildRacketLibs} --enable-poppler-glib --disable-poppler-qt4 --disable-silent-rules --disable-splash-output --disable-static --disable-poppler-cpp


Math Libraries
==============

gmp
---
curl ftp://gnu.mirror.iweb.com/gmp/gmp-5.0.5.tar.bz2 -o gmp.tgz
tar zxf gmp.tgz
mv gmp-5.0.5/ gmp
cd gmp
./configure --prefix=${BuildRacketLibs}
make
make install
make check

mpfr
----
Note: Build gmp before mpfr

curl http://www.mpfr.org/mpfr-3.1.1/mpfr-3.1.1.tar.gz -o mpfr.tgz
tar zxf mpfr.tgz 
mv mpfr-3.1.1/ mpfr
./configure --prefix=${BuildRacketLibs}
make
make install
make check




Finally
=======
Open install-libs.rkt in DrRacket.
Change the paths to fit your system.
Run it to introduce @loader_path in the libs.



Loose Ends
==========

Apple's SDKs
------------

Write me on with info on the correct configuration.

Placements of SDKs ?

This has 10.7 and 10.8  /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/

While /Developer/SDKs/     has 10.5 10.6 and 10.7 ???
































