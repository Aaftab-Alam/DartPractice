void main(List<String> args) {
  print(findVolume(23, breadth: 24, height: 30));

  //The sequence of arguments does not matter in named parameters
  print(findVolume(12, height: 13, breadth: 17));
}

int findVolume(length, {breadth, height}) {
  return length * breadth * height;
}
