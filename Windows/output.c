#include <stdio.h>

int main(){
int r0;
float r1;
float r2;
L10:if(1) goto L9;
goto L11;
L9:scanf("%d", &r0);
scanf("%f", &r1);
scanf("%f", &r2);
if(r0>r1) goto L6;
goto L7;
L6:if(r0>r2) goto L0;
goto L1;
L0:printf("%s\n", "a eh o maior");
goto L2;
L1:printf("%s\n", "c eh o maior");
L2:goto L8;
L7:if(r1>r2) goto L3;
goto L4;
L3:printf("%s\n", "b eh o maior");
goto L5;
L4:printf("%s\n", "c eh o maior");
L5:L8:goto L10;
L11:
return 0;
}