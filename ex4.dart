import 'dart:io';

void main() {
  print('Ingrese el diámetro del círculo:');
  final diametro = double.parse(stdin.readLineSync()!);

  final pi = 3.1416;
  final radio = diametro / 2;

  final perimetro = 2 * pi * radio;
  final area = pi * radio * radio;

  print('El perímetro es: $perimetro');
  print('El área es: $area');
}
