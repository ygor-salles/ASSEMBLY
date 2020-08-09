\Código de uma PA (Progressão Aritmética)
	
	ORG	000
	INPUT
	STORE	A1
	INPUT
	STORE	R
	INPUT
	STORE	N	\entrar com as variáveis
	
	LOAD	N	\Termo n-1 da PA
	SUBT	UM
	STORE	N	

LOOP,	LOAD	A1	\Laço do Loop (Somador)
	ADD	R
	STORE	A1
	
	LOAD	N	\Ainda no Laço do Loop (Contador)
	SUBT	UM
	STORE	N

	SKIPCOND 400	\Teste condicional (SE == 0)
	JUMP	LOOP	\falso(else), volta para o loop
	LOAD	A1	\verdadeiro, carrega valor
	OUTPUT		\exibi na tela
	HALT

A1,	DEC	0
R,	DEC	0
N,	DEC	0
UM,	DEC	1