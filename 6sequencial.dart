import 'dart:io';

void main(){
  int raio;
  double pi = 3.14;
  double area;

  print('Digite o raio do círculo: ');
  raio = int.parse(stdin.readLineSync()!);

  area = pi * (raio * raio);

  print('A área do circulo é: $area');
}