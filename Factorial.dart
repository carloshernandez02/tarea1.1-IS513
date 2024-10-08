import 'dart:math';
void main(){
  final int factor = Random().nextInt(21);
  print('El factorial de $factor es '+Factorial(factor).toString());
}
int multiplicador(int a, int b){
  int sum = 0;
  for(int i=0;i<b;i++)  
    sum+=a;
  return sum;
}

int Factorial(int factor){
  if(factor == 0 || factor == 1)
    return 1;
  
  int factorial = 1;
  for(int i=1;i<=factor;i++)
    factorial=multiplicador(factorial, i);
  
  return factorial;
}


