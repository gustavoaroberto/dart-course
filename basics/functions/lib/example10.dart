void main(List<String> args) {
  describePerson();
  describePerson(age: 20);
  describePerson(name: 'Foo');
  describePerson(name: 'Bar', age: 20);
}

void describePerson({String? name, int? age}) {
  print('Hello $name, you are $age years old.');
}
