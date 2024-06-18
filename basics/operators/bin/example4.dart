void main(List<String> args) {
  const int age = 50;
  print(age + 20);
  print(age - 20);
  print(age * 20);
  print(age / 20);

  print(age ~/ 20);
  print(age % 20);

  print(age == 20);
  print(age != 20);

  print(age > 20);
  print(age < 20);
  print(age >= 20);
  print(age <= 20);

  // bitwise infix operators
  print(age & 20);
  print(age | 20);
  print(age ^ 20);

  print(age << 20); // bitwise right shift
  print(age >> 20); // bitwise left shift
}
