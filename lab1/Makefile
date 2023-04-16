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

.PHONY: bang smoke fizz buf_size bang-code