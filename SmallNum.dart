import 'dart:math';
void main(){
  List<int> lista=[];
  for(int i=0;i<Random().nextInt(16)+2; i++)
    lista.add(Random().nextInt(70)); 

  int menor = lista.first;
    for(int i=0; i<lista.length;i++){
      if(menor>lista[i])
        menor=lista[i];
    }
  print('El numero menor de la lista $lista es $menor');
}