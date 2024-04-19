
;; Function add (add, funcdef_no=0, decl_uid=3176, cgraph_uid=1, symbol_order=0)

int add (int a, int b)
{
  int D.3190;

  D.3190 = a + b;
  goto <D.3191>;
  <D.3191>:
  return D.3190;
}



;; Function subtract (subtract, funcdef_no=1, decl_uid=3180, cgraph_uid=2, symbol_order=1)

int subtract (int a, int b)
{
  int D.3192;

  D.3192 = a - b;
  goto <D.3193>;
  <D.3193>:
  return D.3192;
}



;; Function factorial (factorial, funcdef_no=2, decl_uid=3183, cgraph_uid=3, symbol_order=2)

int factorial (int num)
{
  int D.3196;

  if (num <= 1) goto <D.3194>; else goto <D.3195>;
  <D.3194>:
  D.3196 = 1;
  // predicted unlikely by early return (on trees) predictor.
  goto <D.3197>;
  <D.3195>:
  _1 = num + -1;
  _2 = factorial (_1);
  D.3196 = num * _2;
  goto <D.3197>;
  <D.3197>:
  return D.3196;
}



;; Function main (main, funcdef_no=3, decl_uid=3185, cgraph_uid=4, symbol_order=3)

int main ()
{
  int b;
  int a;
  int D.3198;

  scanf ("Enter two numbers: %d %d", &a, &b);
  b.0_1 = b;
  a.1_2 = a;
  _3 = add (a.1_2, b.0_1);
  printf ("Addition: %d", _3);
  b.2_4 = b;
  a.3_5 = a;
  _6 = subtract (a.3_5, b.2_4);
  printf ("Subtraction: %d", _6);
  a.4_7 = a;
  _8 = factorial (a.4_7);
  a.5_9 = a;
  printf ("Factorial of %d: %d", a.5_9, _8);
  a = {CLOBBER(eol)};
  b = {CLOBBER(eol)};
  D.3198 = 0;
  goto <D.3199>;
  <D.3199>:
  return D.3198;
}


