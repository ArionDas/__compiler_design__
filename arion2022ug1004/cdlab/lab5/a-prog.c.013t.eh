
;; Function main (main, funcdef_no=0, decl_uid=3174, cgraph_uid=1, symbol_order=0)

int main ()
{
  int sum;
  int j;
  int i;
  int a[1000];
  int D.3193;

  sum = 10000;
  i = 0;
  goto <D.3183>;
  <D.3182>:
  a[i] = i;
  i = i + 1;
  <D.3183>:
  if (i <= 99) goto <D.3182>; else goto <D.3180>;
  <D.3180>:
  i = 0;
  goto <D.3191>;
  <D.3190>:
  j = 0;
  goto <D.3189>;
  <D.3188>:
  _1 = a[i];
  _2 = a[j];
  _3 = _1 * _2;
  a[i] = _3;
  j = j + 1;
  <D.3189>:
  _4 = i * i;
  if (j < _4) goto <D.3188>; else goto <D.3186>;
  <D.3186>:
  i = i + 1;
  <D.3191>:
  if (i <= 9) goto <D.3190>; else goto <D.3184>;
  <D.3184>:
  printf ("sum: %d\n", sum);
  D.3193 = 0;
  goto <D.3195>;
  <D.3195>:
  a = {CLOBBER(eol)};
  goto <D.3194>;
  D.3193 = 0;
  goto <D.3194>;
  <D.3194>:
  return D.3193;
}


