import 'dart:io';

void main() {
  print('Ingrese un número:');
  final numero = int.parse(stdin.readLineSync()!);

  if (numero % 2 == 0) {
    print('El $numero es par');
  } else {
    print('El $numero es impar');
  }
}