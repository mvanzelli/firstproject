import 'package:firstproject/firstproject.dart' as firstproject;

void main(List<String> arguments) {
  print('Hello world: ${firstproject.calculate()}!');

/*
  int idade = 20;
  if (idade >= 18) {
    print("Você é maior de idade.");
  } else {
    print("Você é menor de idade.");
  }
*/

/*
  int temperatura = 30;
  if (temperatura < 15) {
    print("Está frio");
  } else if (temperatura >= 15 && temperatura < 25){
    print("Esta agradável");
  } else {
    print("Está quente");
  }
*/

  print("A sua idade é: ${firstproject.calcularIdade(2000)}");

}
