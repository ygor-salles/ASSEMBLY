	org 000

	load x
	subt y
	store test
	skipcond 400
	jump subtra
loop, 	load temp
	add x
	store temp
	load cont
	subt um
	store cont
	skipcond 400
	jump loop
	load temp
	output
	halt
subtra, load y
	subt x
	store y
	output
	halt
test, 	dec 0
x, 	dec 3
y,	dec 4
temp, 	dec 0
cont, 	dec 2
um,	dec 1
