import 'dart:io';
void main(){
  double peso, excesso, multa;

  print("Escreva o peso");
  peso = double.parse(stdin.readLineSync()!);

  excesso = peso - 50;
  multa = excesso * 4;

  print("Peso: $peso");
  if (excesso > 0) {
    print("Excesso $excesso");
    print("Multa: RS $multa");
  }
}
