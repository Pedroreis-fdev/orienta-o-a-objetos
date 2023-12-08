import "dart:io";
  void main(){

  
  print("bem vindo ao programa de adivinhar um numero \nvocÊ tera que escolher um numeroe nós adivinharemos");
  print("se deseja digiitar um numero digite 'CONFIRMAR'");
  var CONFIRMAR = stdin.readLineSync()!;
  if(CONFIRMAR == "CONFIRMAR"){
  stdout.write("escolha um numero: ");
  num numero = num.parse(stdin.readLineSync()!);
  stdout.write("confirme seu numero: ");
  num numero2 = num.parse(stdin.readLineSync()!);
  var redor1 = numero + 10;
  var redor2 = numero - 8;
  var redor3 = numero - 3;
  var redor4 = numero + 2;

//parte 2
  if(numero2 == numero){print("irei adivinhar o seu numero"); 
  print("seu numero esta entre $redor1 e $redor2");
  print("digite 'SIM' se esta proximo");
  var confirmar1 = stdin.readLineSync()!;

//parte 3
  if(confirmar1 == "SIM"){print("podemos continuar \ncom a brincadeira ");
  print("seu numero esta por volta do $redor3 e $redor4");
  stdout.write("se estiver ao redor digite 'SIM \ndigite: ");
  var confirmar2 = stdin.readLineSync()!;

//parte 4
  if(confirmar2 == "SIM"){print("então seu numero é igual a: $numero");}
  else{print("impossivel ter dado errado você mentiu");}}

  else{print("impoossivel ter dado errado você mentiu");}}
  
} 
}