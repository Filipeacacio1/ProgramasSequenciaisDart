import 'dart:io';

void main(){
  int num1, num2;
  int soma;

  print("Digite o primeiro número");
  num1 = int.parse(stdin.readLineSync()!);

  print("Digite o segundo número");
  num2 = int.parse(stdin.readLineSync()!);

  soma = (num1 + num2);

  print("A soma dos números $num1 + $num2 é: $soma");
}