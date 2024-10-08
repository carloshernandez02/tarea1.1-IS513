import 'dart:math';
void main(){
  List<int> lista=[];
  for(int i=0;i<Random().nextInt(16)+2; i++)
    lista.add(Random().nextInt(70)); 
double promedio = (lista.reduce((a,b) => a+b) / lista.length);
print('El promedio de la lista: $lista \nes $promedio');
}