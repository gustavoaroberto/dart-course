void main(List<String> args) {
  String? lastName;

  String? nullName;

  print(lastName ?? 'Foo');
  print(lastName ?? nullName);
  print(lastName ?? nullName ?? 'Bar');
}
