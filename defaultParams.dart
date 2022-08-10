void main(List<String> args) {
  findVolume(20, 30); //20*30*10=6000
  findVolume(20, 20, height: 20); //20*20*20=8000
}

void findVolume(length, breadth, {height = 10}) {
  print("Volume is ${length * breadth * height}");
}
