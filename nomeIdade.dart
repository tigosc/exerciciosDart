import 'dart:io';

void main() {
  print("Olá, me chamo Dart. Qual o seu nome?");
  String? nome = stdin.readLineSync();
  print("Olá, $nome. Qual a sua idade?");
  String? idade = stdin.readLineSync();
  print("Olá $nome, você tem $idade anos!");
}