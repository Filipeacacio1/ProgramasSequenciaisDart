import 'dart:io';

void main(){

  num Fahrenheit;
  num Celsius;

  print('Digite a temperatura em Fahrenheit: ');
  Fahrenheit = num.parse(stdin.readLineSync()!);

  Celsius = 5 * ( (Fahrenheit-32) /9);

  print('Sua temperatura em Celsius é $Celsius: ');
  Celsius = num.parse(stdin.readLineSync()!);

}