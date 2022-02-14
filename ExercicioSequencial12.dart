import 'dart:io';
void main(){
  double altura, pesoideal;

  print("Digite sua altura");
  altura = double.parse(stdin.readLineSync()!);

  pesoideal = ((72.7*altura) -58);
  print("Seu peso ideal é de $pesoideal KG");
}
