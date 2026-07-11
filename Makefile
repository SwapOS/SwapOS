CC = gcc

SwapOS: main.c boot/boot.c kernel/kernel.c system/init.c drivers/display.c
	$(CC) main.c boot/boot.c kernel/kernel.c system/init.c drivers/display.c -o SwapOS
