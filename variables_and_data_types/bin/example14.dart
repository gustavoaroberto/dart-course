void main(List<String> args) {
  const List<String> theirNames = ['Alice', 'Bob', 'Carol'];
  print(theirNames);

  // ignore: non_constant_identifier_names
  final String Wow = 'wow';
  print(Wow);

  // ignore: constant_identifier_names
  const String SomeName = 'Vandad';
  print(SomeName);
}
