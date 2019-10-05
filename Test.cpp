#include <stdio.h>      /* printf */
#include <assert.h>     /* assert */

void print_number(int* myInt) {
  assert (myInt!=11);
  printf ("%d\n",*myInt);
}

int main ()
{
  int d=10;
  int * b = NULL;
  int * c = NULL;

  b=&d;

  print_number (b);
  print_number (b);

  return 0;
}
