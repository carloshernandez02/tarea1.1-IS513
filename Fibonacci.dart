void main(){
  print("Fibonacci: ");
  List <int> fibonacci = [0,1];
  for(int i=1;i<14;i++)
    fibonacci.add(fibonacci[i-1]+fibonacci[i]);
  
  print("$fibonacci");
}