import 'dart:io';

void main() {
  print("Ingrese la cantidad de segundos: ");
  int segundos = int.parse(stdin.readLineSync()!);

  int horas = segundos ~/ 3600; // 1 hora tiene 3600 segundos
  int minutos = (segundos % 3600) ~/ 60; // 1 minuto tiene 60 segundos
  int segundosRestantes = segundos % 60;

  print("Horas: $horas");
  print("Minutos: $minutos");
  print("Segundos: $segundosRestantes");
}
