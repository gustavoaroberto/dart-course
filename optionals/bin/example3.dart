void main(List<String> args) {
  int? age = 20;
  age = null;

  print(age);

  something(age);
}

void something(int? age) {
  if (age == null) {
    print('age is null');
  } else {
    print('age is not null');
  }
}