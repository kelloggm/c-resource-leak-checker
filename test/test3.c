#include <stdio.h>
#include <stdlib.h>

void *malloc(size_t __size) {
    printf("false malloc");
}

int main () {
   char *str;

   /* Initial memory allocation */
   str = (char *) malloc(15);
   strcpy(str, "helloworld");
   printf("String = %s,  Address = %u\n", str, str);

   /* Reallocating memory */
   str = (char *) realloc(str, 25);
   strcat(str, "hello");
   printf("String = %s,  Address = %u\n", str, str);

   free(str);
   
   return(0);
}