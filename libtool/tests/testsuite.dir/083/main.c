#include <ltdl.h>
#include <stdio.h>
#include <assert.h>

int
main (int argc, char* argv[])
{
  int err = 0;
  lt_dlhandle plugin_handle;

  if (argc < 2)
    {
      fprintf (stderr, "usage: %s plugin\n", argv[0]);
      return 1;
    }

  lt_dlinit ();
  plugin_handle = lt_dlopenext (argv[1]);
  if (NULL != plugin_handle)
    {
      printf ("plugin opened successfully!\n");
      lt_dlclose (plugin_handle);
    }
  else
    {
      const char *error = lt_dlerror ();
      assert (error != NULL);
      printf ("plugin failed to open: %s\n", error);
      err = 1;
    }
  lt_dlexit ();
  return err;
}
