all:
	@gcc lbg.c -O3 -s -o lbg

test:
	@gcc lbg.c -Og -o lbg
	@./lbg
