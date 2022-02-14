import 'dart:io';

void main(){
  int nota1, nota2, nota3, nota4;
  double media;

  print('Digite a primeira nota');
  nota1 = int.parse(stdin.readLineSync()!);

  print('Digite a segunda nota');
  nota2 = int.parse(stdin.readLineSync()!);

  print('Digite a terceira nota');
  nota3 = int.parse(stdin.readLineSync()!);

  print('Digite a quarta nota');
  nota4 = int.parse(stdin.readLineSync()!);

  media = ( (nota1+nota2+nota3+nota4) /4 );


  print('A média das quatro notas é: $media');
}