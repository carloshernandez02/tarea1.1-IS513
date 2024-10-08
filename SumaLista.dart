import 'dart:math';
void main(){
  List<int> lista=[];
  for(int i=0;i<Random().nextInt(16)+2; i++)
    lista.add(Random().nextInt(70)); //Lista aleatoria con al menos 2 elementos
 
  print("Lista: $lista");
  int suma=0;
  
  for(int i=0;i<lista.length;i++)
    suma+=lista[i];
  
  print("Suma de lista es: $suma");
  
}