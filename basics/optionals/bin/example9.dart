void main(List<String> args) {
  String? lastName;

  void changeLastName() {
    lastName = 'bar';
  }

  changeLastName();

  if (lastName?.contains('bar') == true) {
    print('Last name contains');
  }
}
