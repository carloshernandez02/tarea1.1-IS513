import 'dart:math';
void main(){
  List<int> lista=[];
  for(int i=0;i<Random().nextInt(16)+2; i++)
    lista.add(Random().nextInt(70)); //creando una lista aleatoria para no gastar tiempo inventando valores de prueba
print('El promedio de la lista: $lista es '+Promedio(lista).toString());
}
double Promedio(List<int> lista){
  /*.reduce() es la funcion para reducir una lista a un solo elemento
  usando "(a,b) => a+b" como parametro se le dice a dart que la reduzca 
  sumando todos los elememntos de la misma, despues solo se divide entre
  su length para sacar la media aritmetica*/
  return (lista.reduce((a,b) => a+b) / lista.length); 
}