import 'dart:io';

void main() {
  double h, pm, pf;

  print("Digite uma altura: ");
  h = double.parse(stdin.readLineSync()!);

  pm = (72.7 * h) - 58;
  print("Para homens, o peso ideal é de: $pm");

  pf = (62.1 * h) - 44.7;
  print("Para mulheres, o peso ideal é de: $pf");
}
