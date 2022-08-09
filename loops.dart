void main(List<String> args) {
  for (int i = 0; i <= 10; i++) {
    print("Hi $i");
  }

  int a = 1;
  while (a < 10) {
    print("Hi a$a");
    a++;
  }

  int b = 1;
  do {
    print("Hi b$b");
    b++;
  } while (b < 10);
}
