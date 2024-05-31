# Hello World for RISC-V
## Install toolchain
sudo apt install gcc-riscv64-linux-gnu

Then you have all the commands for riscv64-linux-gnu-*

## Install and run QEMU
sudo apt install qemu-user

qemu-riscv64 ./hello

To check the return value by the program:
echo $?

## Good links
https://docs.google.com/document/d/1Qjf6BwMmtqTfzftr3WWf2bRv8Cl4f0qZrWWbr0jCBSU/edit?pli=1
https://wiki.riscv.org/
https://wiki.riscv.org/display/TECH/Technical+Overview
https://riscv.org/technical/specifications/

## Videos
https://www.youtube.com/watch?v=Ozj_xU0rSyY
https://www.youtube.com/watch?v=GWiAQs4-UQ0

## Documentation
https://riscv.org/wp-content/uploads/2017/05/riscv-spec-v2.2.pdf
https://github.com/westerndigitalcorporation/RISC-V-Linux/blob/master/linux/include/uapi/asm-generic/unistd.h