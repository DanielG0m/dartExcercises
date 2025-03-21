void main() {
  final horasTrabajadas = 40;

  final salarioHora = 10;
  final salarioHoraExtra = 15;

  num salarioSemanal;

  if (horasTrabajadas > 40) {
    salarioSemanal = 40 * salarioHora;
    salarioSemanal += (horasTrabajadas - 40) * salarioHoraExtra;
  } else {
    salarioSemanal = horasTrabajadas * salarioHora;
  }
  print('El salario semanal es de: $salarioSemanal');
}
