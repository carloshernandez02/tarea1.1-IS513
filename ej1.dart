import 'dart:math';
void main(){
  int a = Random().nextInt(1000000);
  print("Numero a verificar: $a");
  if(a%2 == 0)
    print("$a es par");
  else
    print("$a es impar");
  
  
}