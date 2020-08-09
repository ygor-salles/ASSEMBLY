	org 000			\ESPAÇO NA MEMÓRIA
	input			\{PEDE AO USUÁRIO QUE ENTRE COM 1º VALOR
	store dividendo		 \ARARMAZENA 1º VALOR NA MEMÓRIA	
	input			 \PEDE AO USUÁRIO QUE ENTRE COM 2º VALOR
	store divisor		 \ARMAZENA 2º VALOR NA MEMÓRIA}

loop,	load dividendo		 \{CARREGA O DIVIDENDO	
	subt divisor		  \SUBTRAI AO DIVISOR, PARA CERTIFICAR QUAL É MAIOR		
	store dividendo		  \ARMAZENA NOVO VALOR DO DIVIDENDO}
	skipcond 000		   \{SE RESULTADO MENOR QUE 0
	jump else		   \SE NAO,..
then,	jump print		   \SE MAIOR QUE 0, ESCREVA..}	
else,	load cont		    \..SE NÃO, CARREGA (FUNÇÃO CONTADOR)
	add um			    \ADICIONA 1
	store cont		    \CARREGA NOVO VALOR DO CONTADOR
	jump loop		    \PULA PARA LOOP   
print,	load cont 
	output
	halt

um,		dec 1
cont,		dec 0
dividendo,	dec 0
divisor, 	dec 0