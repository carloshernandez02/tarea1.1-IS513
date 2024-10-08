import 'dart:math';
void main(){
  List<int> lista=[];
  for(int i=0;i<Random().nextInt(16)+2; i++)
    lista.add(Random().nextInt(70)); //creando una lista aleatoria para no gastar tiempo inventando valores de prueba
print('El promedio de la lista: $lista es '+Promedio(lista).toString());
}
double Promedio(List<int> lista){
  return (lista.reduce((a,b) => a+b) / lista.length);
}