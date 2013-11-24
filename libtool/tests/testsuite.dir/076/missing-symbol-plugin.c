/* On systems that allow undefined symbols, this will compile,
     but the symbol "foo" won't be found at runtime */
extern int foo;
int *i = &foo;
