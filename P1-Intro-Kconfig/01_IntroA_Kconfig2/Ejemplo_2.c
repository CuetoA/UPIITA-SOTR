#include <stdio.h>         /* comment */
#include "./escanear.h"
#ifdef CONFIG_EJEMPLO__II
int main(void)
{
 int a,b;
 printf("Enter two numbers: ");
 scanf("%i %i",&a,&b);

 printf("%i - %i = %i\n",a,b,a-b);

 return 0;
}/*end main()*/
#endif
