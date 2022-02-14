import 'dart:io';

void man() {
  double m, l, la, r;

  print("Qual o tamanho em m2 a serem pintados? ");
  m = double.parse(stdin.readLineSync()!);

  l = m / 3;
  la = l / 18;
  r = la * 80;

  print("Vai precisar de $la e custará: " + "$r");
}
