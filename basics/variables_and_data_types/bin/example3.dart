void main(List<String> args) {
  String address = '123 Main St';
  print(address);

  address = '456 Main St';
  print(address);

  address = address.replaceAll('Main', 'Bla');
  print(address);
}
