void main(List<String> args) {
  const theirNames = ['Ijeh Ekene', 'Ijeh Chidimma', 'Ijeh Chukwuemeka'];
  print(theirNames);

  // ignore: non_constant_identifier_names
  final Wow = 'wow';
  print(Wow); // folllow camel case convention for variable names

  // ignore: constant_identifier_names
  const SomeName = 'Ijeh Ekene';
  print(SomeName); // follow camel case convention for variable names
}
