void main(List<String> args) {
  makeUpperCase();
  makeUpperCase(null);
  makeUpperCase('Foo');
  makeUpperCase('Foo', 'Bob');
  makeUpperCase(null, 'Bobi');
}

void makeUpperCase([String? name, String lastName = 'Bar']) {
  print(name?.toUpperCase());
  print(lastName.toUpperCase());
  print('----');
}
