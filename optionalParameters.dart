void main(List<String> args) {
  printCountries("INDIA", "USA");
}

//in below function we have set name3 as an optional parameter.
void printCountries(name1, name2, [name3]) {
  print("Country 1 is $name1");
  print("Country 2 is $name2");
  print("Country 3 is $name3");
}
