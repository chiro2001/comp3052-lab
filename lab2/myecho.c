#include <stdio.h>
#include <unistd.h>

int main(int argc, char **argv) {
  sleep(1);
  if (argc <= 1) {
    printf("No arguments\n");
  } else {
    for (int i = 0; i < argc; i++) {
      printf("argv[%d]: %s\n", i, argv[i]);
    }
  }
  return 0;
}