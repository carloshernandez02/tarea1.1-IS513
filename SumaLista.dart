import 'dart:math';
void main(){
  List<int> lista=List.empty(growable: true);
  for(int i=0;i<Random().nextInt(16)+2; i++)
    lista.add(Random().nextInt(70)); 
 
  print("Lista: $lista");
  int suma=0;
  
  for(int i=0;i<lista.length;i++)
    suma+=lista[i];
  print("Suma de lista es: $suma");
  
}