void main(List<String> args) {
  var pet = Cat();
  pet.color = "red";
  print("${pet.color}");
  pet.meow();
}

class Animal {
  var color;
  void eat() {
    print("eat");
  }
}

class Cat extends Animal {
  var breed;

  void meow() {
    print("Meow!!");
  }
}

class Dog extends Animal {
  void bark() {
    print("bark");
  }
}
