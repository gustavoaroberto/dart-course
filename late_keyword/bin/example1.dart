late String name;

void main(List<String> args) {
  try {
    print(name);
  } catch (e) {
    print(e);
  }

  name = 'Foo Bar';
  print(name);

  name = 'Foo Bar2';
  print(name);
}
