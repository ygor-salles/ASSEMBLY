	ORG	000	\LOCAL DE MEM�RIA
	LOAD	X	 \CARREGA UMA VARI�VEL QUALQUER
	ADD	Y	 \J� ADICIONA UMA NOVA VARI�VEL A ELA (NOVO VALOR)
	STORE	Z	 \ARMAZENA O RESULTADO QUE J� � DADO NESSA LINHA (SOMA DE X,Y)
	OUTPUT		 \SA�DA VALOR (EXIBI NA TELA)
	HALT		  \FINALIZA O PROGRAMA
X,	DEC	3	  \O VALOR DA VARI�VEL X
Y,	DEC	4	   \O VALOR DA VARI�VEL Y
Z,	DEC	0	   \VARI�VEL QUE ARMAZENA O RESULTADO (TEM QUE SER ZERO PARA N�O DAR CONFLITO NO RESULTADO)