import 'dart:io';

void main(){
  double valorMetro;
  double metroCentrimetro;

  print('Digite o valor em metros: ');
  valorMetro = double.parse(stdin.readLineSync()!);

  metroCentrimetro = (valorMetro*100);

  print('$valorMetro metro(s) são $metroCentrimetro centímetros.');
}