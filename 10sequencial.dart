import 'dart:io';

void main(){
  double celsius;
  double fah;

  print('Digite sua temperatura em Celsius: ');
  celsius = double.parse(stdin.readLineSync()!);

  fah = (celsius*1.8+32);

  print('Sua temperatura em Fahrenheit é: $fah ');
}