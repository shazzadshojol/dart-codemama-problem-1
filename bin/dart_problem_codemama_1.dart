import 'dart:io';

void main() {
  stdout.write('Write the celsius:-\n');
  int celsius = int.parse(stdin.readLineSync()!);

  double fahrenheit = (celsius * 1.8) + 32;
  fahrenheit.truncateToDouble();
  print('The temperature in Fahrenheit is: $fahrenheit');
}
