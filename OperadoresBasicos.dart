/*
Somar(+)
Subtrair(-)
Dividir(/)
Multiplicar(*)
*/
void main() {
  //Declarando variaveis
  var num1 = 10;
  var num2 = 12;
  var num3 = 5;
  var num4 = 11;

  // Operação
  var total = num1 * num2;
  num3 += 15; //= (num3 = num3 + 15) -> Operador resumido
  num4--; // = num4 - 1

  // Exibindo resusltado
  print("$num1 X $num2 = $total");
  print(num3);
  print(num4);
}
