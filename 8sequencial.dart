import 'dart:io';

void main(){
  double salarioHora;
  double horasTrab;
  double salario;

  print('Quanto você ganha por hora? ');
  salarioHora = double.parse(stdin.readLineSync()!);

  print('Quantas horas você trabalha por mês? ');
  horasTrab = double.parse(stdin.readLineSync()!);


  salario = salarioHora*horasTrab;

  print('Você ganha $salario por mês.');

}