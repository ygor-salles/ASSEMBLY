	INPUT
	STORE	X	\{ENTRA E ARMAZENA X
	LOAD	X	\CARREGA X
	ADD	X	 \ADICIONA ELE MESMO
	STORE	NOVO	 \NOVA VARIAVEL SALVA DO RESULTADO
	OUTPUT		  \SAIDA DO VALOR}

LOOP,	LOAD	X	  \{CARREGA O VALOR QUE ENTROU	\ LOOP QUE SOMA AT� ZERAR
	ADD	NOVO	  \ADICIONA O RESULTADO DA PRIMEIRA FUN��O	
	STORE	NOVO	   \ARMAZENA ESSA NOVA VARI�VEL	
	OUTPUT		   \SAIDA DESSE NOVO 2� VALOR ENCONTRADO}	

	LOAD	CONT	    \{CARREGA UMA NOVA VARI�VEL DE CONTADOR
	SUBT	TIRA	    \SUBTRAI A VARIAVEL POR 1
	STORE	CONT	     \ARMAZENA ESSA NOVA VARI�VEL}
	SKIPCOND 400	     \SE FOR IGUAL A ZERO ELE PULA O JUMP E ENCERRA ENQUANTO N�O FOR VOLTA PARA O LOOP
	JUMP	LOOP	     \O LOOP VOLTA PARA O LOAD X DE NOVO AT� QUE ZERE O SCKIPCOND
	HALT		     \QUANDO DER ZERO ENCERRA
CONT,	DEC	8	     \VARI�VEL DO CONTADOR
TIRA,	DEC	1	     \VARI�VEL QUE EST� TIRANDO DO CONTADOR
NUM,	DEC	0	     \VARIAVEL QUE USU�RIO ENTRA, TEM QUE SER ZERO PARA N�O TER NADA NA MEM�RIA
NOVO,	DEC	0	      \VARI�VEL DO NOVO RESULTADO DO 1� BLOCO, TEM QUE SER ZERO P/ N�O TER NADA NA MEM�RIA