%%
\-?[0-9]+ {
	int number = atoi(yytext);
	if(number%7 == 0)
		number += 3;
	printf("%d", number);
	}
[a-zA-Z\_\-0-9]+ {printf("%s", yytext);}
%%