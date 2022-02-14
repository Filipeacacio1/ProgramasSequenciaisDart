import 'dart:io';
void main(){
  double arquivo, velocidade, tempo;

  print("Digite o tamanho do arquivo em MB:");
  arquivo = double.parse(stdin.readLineSync()!);

  print("Digite a velocidade da sua internet em Mbps:");
  velocidade = double.parse(stdin.readLineSync()!);

  tempo = (arquivo / (velocidade/8) /60);
  print("O tempo aproximado do seu download é de $tempo minutos");
}
