void main(List<String> args) {
  late final int myValue = 10;
  print(myValue);

  late final int yourValue = getValue();
  print('we are here');
  print(yourValue);
}

int getValue() {
  print('getValue called');
  return 10;
}
