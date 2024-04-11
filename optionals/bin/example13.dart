void main(List<String> args) {
  print(fullName('John', 'Doe'));
}

String fullName(String? firstName, String? lastName) =>
    '${firstName.orDefault} ${lastName.orDefault}';

extension Defaultvalues<T> on T? {
  T get orDefault {
    final shadow = this;

    if (shadow != null) {
      return shadow;
    }

    switch (T) {
      case const (int):
        return 0 as T;
      case const (double):
        return 0.0 as T;
      case const (String):
        return '' as T;
      case const (bool):
        return false as T;
      default:
        throw Exception('No default value for type $T');
    }
  }
}
