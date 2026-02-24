import 'dart:async';

void main(List<String> args) {
  late final myValue = 10;
  print(myValue);

  late final yourValue = getValue();
  print(yourValue);
  print('This will be printed before calculating value');
}

int getValue() {
  print('Calculating value...');
  return 10;
}
