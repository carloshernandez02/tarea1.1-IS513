import 'dart:math';
void main(){
  List<int> lista=[];
  for(int i=0;i<Random().nextInt(16)+1; i++)
    lista.add(Random().nextInt(70)); 
  
  print("la suma de la lista $lista es ${Suma(lista: lista)}");

}

int Suma({required List<int> lista}){
  int acumulado=0;
  for(int i=0;i<lista.length;i++){
    acumulado+=lista[i];
  }
  return acumulado;
  //return lista.reduce((a,b)=>a+b);
} 