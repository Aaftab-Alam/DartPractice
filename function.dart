void main(List<String> args) {
  findperimeter(24, 20);

  int area = findarea(20, 20);
  print(area);

  concatName("Aaftab", "Alam");
}

void findperimeter(int length, int breadth) {
  int perimeter = 2 * (length + breadth);
  print(perimeter);
}

int findarea(int lenght, int breadth) {
  int area = lenght * breadth;
  return area;
}

concatName(String a, String b) {
  print("$a $b");
}
