	ORG	000
	INPUT
	STORE	FAT

	LOAD	FAT
	STORE	AUX
	LOAD	FAT
	STORE	FIXO

	LOAD	AUX
LOOP,	SUBT	DOIS
	STORE	AUX

ELSE,	LOAD	AUX
	SUBT	UM
	STORE	AUX

	LOAD	FAT
	ADD	FAT
	STORE	FAT
	
	LOAD	AUX
	SKIPCOND 400
	JUMP	ELSE
	LOAD	FIXO
	SUBT	UM
	STORE	FIXO
	LOAD	FIXO
	STORE	AUX
	
	LOAD	AUX
	SKIPCOND 400
	JUMP	LOOP
	LOAD	FAT
	OUTPUT
	HALT

FAT,	DEC	0
AUX,	DEC	0
FIXO,	DEC	0
DOIS,	DEC	2
UM,	DEC	1