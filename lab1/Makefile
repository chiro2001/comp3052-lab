ID := 200110619

buf_size:
	cat buf_size.txt | ./hex2raw | ./bufbomb -u $(ID)

smoke:
	cat smoke.txt | ./hex2raw | ./bufbomb -u $(ID)

fizz:
	cat fizz.txt | ./hex2raw | ./bufbomb -u $(ID)

bang-code:
	gcc -o bang -O1 bang.c -m32 -g
	objdump -d bang -Sl -j .text > bang.s

bang:
	cat bang.txt | ./hex2raw | ./bufbomb -u $(ID)

boom:
	cat boom.txt | ./hex2raw | ./bufbomb -u $(ID)

boom-code:
	gcc -o boom -O1 boom.c -m32 -g
	objdump -d boom -Sl -j .text > boom.s

kaboom:
	cat kaboom.txt | ./hex2raw -n | ./bufbomb -n -u $(ID)

kaboom-code:
	gcc -o kaboom -O1 kaboom.c -m32 -g
	objdump -d kaboom -Sl -j .text > kaboom.s

submit:
	tar cf 200110619.tar smoke.txt fizz.txt bang.txt boom.txt kaboom.txt
	zip 200110619.zip *.pdf 200110619.tar

.PHONY: bang smoke fizz buf_size bang-code boom boom-code kaboom kaboom-code submit