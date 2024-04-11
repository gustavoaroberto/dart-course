void main(List<String> args) {
  String? firstName = 'John';
  String? lastName = 'Doe';

  final fullName =
      firstName.flatMap((f) => lastName.flatMap((p0) => '$f $p0')) ??
          'Either first or last name or both are null';
  print(fullName);
}

extension FlatMap<T> on T? {
  R? flatMap<R>(R? Function(T) callback) {
    final shadow = this;

    if (shadow == null) {
      return null;
    } else {
      return callback(shadow);
    }
  }
}
