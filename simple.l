%{
#include<stdio.h>
int flag=0;
%}
ws [ \t\n]+
%%
{ws}[aA][nN][dD]{ws}|{ws}[oO][rR]{ws} flag=1;
{ws}[bB][uU][tT]{ws} flag=1;
.	;
%%
void main()
{
printf("enter the sentece and press enter:");
yylex();
if(flag==0)
printf("simple");
else
printf("compound");
}
