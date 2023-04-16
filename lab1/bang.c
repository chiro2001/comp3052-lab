int cookie = 0x77fe0719;
int *global_value = (int *) 0x804d198;
int res = 0;

void bang(int val) {
  if (*global_value == cookie) {
    res = 1;
  } else {
    res = 2;
  }
}

int main() {
  asm("nop");
  asm("movl $0x77fe0719, 0x804d198");
  asm("push $0x080494af");
  asm("ret");
  return 0;
}