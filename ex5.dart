void main() {
  final temperatura = 11;

  if (temperatura <= 10) {
    print('Clima frio');
  } else if (temperatura >= 11 && temperatura <= 20) {
    print('Clima templado');
  } else if (temperatura >= 21 && temperatura <= 30) {
    print('Clima tropical');
  } else {
    print('Clima caluroso');
  }
}
