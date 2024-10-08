import 'dart:math';
void main(){
  List<int> lista=[];
  for(int i=0;i<Random().nextInt(32)+2; i++)
    lista.add(Random().nextInt(100)); 
  print('Lista: $lista');
  print('Orden ascendente:'+Ordenar(lista:lista, orden:true).toString());
  
  print('Orden descendente:'+Ordenar(lista:lista, orden:false).toString());
}

List<int> Ordenar({required List<int> lista, required bool orden}){
  if(orden)
    lista.sort();
  else
    lista.sort((a, b) => b.compareTo(a));
  return lista;
}