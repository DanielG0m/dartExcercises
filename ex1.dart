import 'dart:io';

void main() {
  print('Ingrese el primer número:');
  final num1 = double.parse(stdin.readLineSync()!);

  print('Ingrese el segundo número:');
  final num2 = double.parse(stdin.readLineSync()!);

  print('Ingrese el tercer número:');
  final num3 = double.parse(stdin.readLineSync()!);

  final promedio = (num1 + num2 + num3) / 3;
  print('El promedio es: $promedio');
}