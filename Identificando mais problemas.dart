import "dart:io";

// 2) Identificando mais problemas
// Chegou mais um código para você resolver! Leia-o com atenção:

// void main() {
//   print("Olá, me chamo Dart. Qual o seu nome?");
//   String? nome = stdin.readLineSync;
//   print("Muito prazer, nome. Vamos fazer vários programas juntos.");
// Copiar código
// O código deveria funcionar conforme vimos durante as videoaulas. Mas, por conta de alguns erros na escrita, o código não roda adequadamente.
// Abra seu VSCode e corrija o código, fazendo com que ele faça as seguintes ações no terminal:
// Exibir uma mensagem que pergunta o nome da pessoa;
// Permitir que a pessoa digitar o próprio nome;
// Exibir uma segunda mensagem que contém o nome digitado.
// // R:

void main() {
  print("Olá, me chamo Dart. Qual o seu nome?");
  var nome = stdin.readLineSync();
  print("Muito prazer, $nome. Vamos fazer vários programas juntos.");
}