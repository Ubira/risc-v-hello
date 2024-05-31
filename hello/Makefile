default:
	rm -rf hello
	riscv64-linux-gnu-as hello.s -o hello.o
	riscv64-linux-gnu-gcc hello.o -o hello -nostdlib -static