import 'dart:io';

void main(){
  int pnumero, snumero;
  double tnumero, produto, soma, elevado;

  print("Digite o primeiro numero");
  pnumero = int.parse(stdin.readLineSync()!);

  print("Digite o segundo numero");
  snumero = int.parse(stdin.readLineSync()!);

  print("Digite o terceiro numero");
  tnumero = double.parse(stdin.readLineSync()!);

  produto = ((pnumero*2) + snumero/2);
  print("O produto é de $produto");

  soma = ((pnumero*3) + tnumero);
  print("A soma é de $soma");

  elevado = tnumero*tnumero*tnumero;
  print("O terceiro elevado ao cubo é $elevado");
}
