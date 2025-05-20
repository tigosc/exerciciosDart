import 'dart:io';

// 3) Solicitando a idade de usuário
// Implemente um programa em Dart que faz as seguintes ações:

// Captura o nome e a idade do usuário;
// Exibe uma mensagem personalizada com essas duas informações (por exemplo, "Olá [nome], você tem [idade] anos!").

void main() {
  print("Olá, me chamo Dart. Qual o seu nome?");
  String? nome = stdin.readLineSync();
  print("Olá, $nome. Qual a sua idade?");
  String? idade = stdin.readLineSync();
  print("Olá $nome, você tem $idade anos!");
}