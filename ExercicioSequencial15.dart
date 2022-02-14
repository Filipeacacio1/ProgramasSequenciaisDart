import 'dart:io';

void main() {
  double h, hs, sb, sl, ir, inss, s;
  print("Quanto tempo você ganha por hora? ");
  h = double.parse(stdin.readLineSync()!);

  print("Quantas horas você trabalha por dia? ");
  hs = double.parse(stdin.readLineSync()!);

  sb = h * hs;
  ir = (sb * (0.11));
  inss = (sb * (0.08));
  s = (sb * (0.05));
  sl = (sb - ir - inss - s);
}
