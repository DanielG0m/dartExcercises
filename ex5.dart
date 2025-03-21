import 'dart:io';
void main() {
  print('Ingrese la temperatura:');
  final temperatura = double.parse(stdin.readLineSync()!);

  if (temperatura <= 10) {
    print('Clima frío');
  } else if (temperatura >= 11 && temperatura <= 20) {
    print('Clima templado');
  } else if (temperatura >= 21 && temperatura <= 30) {
    print('Clima tropical');
  } else {
    print('Clima caluroso');
  }
}