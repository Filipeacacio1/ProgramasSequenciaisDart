import 'dart:io';

void main(){
  int numero;
  print('Digite um número');
  numero = int.parse(stdin.readLineSync()!);

  print('o numero informado foi: $numero');
}