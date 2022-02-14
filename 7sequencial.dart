import 'dart:io';

void main(){
  int lado;
  int dobroArea;

  print('Digite o lado do quadrado: ');
  lado = int.parse(stdin.readLineSync()!);

  dobroArea = lado*lado*2;

  print('O dobro da área do quadrado é: $dobroArea');

}