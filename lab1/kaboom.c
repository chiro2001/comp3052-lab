#include <stdint.h>

int main() {
  asm("movl $0x77fe0719, %eax");
  asm("lea (0x18+4)(%esp), %ebp");
  asm("push $0x8049595");
  asm("ret");
  return 0;
}