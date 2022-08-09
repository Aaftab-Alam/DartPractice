void main(List<String> args) {
  findperimeter(20, 20);

  print("Area is ${findarea(20, 20)}");
}

//we use fat arrow "=>" to represnt short hand syntax. We dont use curly brackets while using fat arrow.
void findperimeter(int length, int breadth) =>
    print("The perimeter is ${2 * (length + breadth)}");

//we also dont use return keyword with fat arrow

int findarea(int lenght, int breadth) => lenght * breadth;
