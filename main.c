#include <stdio.h>

void boot_swapos();
void init_system();
void display_logo();

int main() {
    display_logo();
    boot_swapos();
    init_system();

    printf("SwapOS Started Successfully!\n");

    return 0;
}
