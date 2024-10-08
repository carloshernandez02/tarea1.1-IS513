import 'dart:math';
void main(){
  List<int> lista1=[];
  int catcher;
  for(int i=0;i<Random().nextInt(20)+2; i++){
    catcher = Random().nextInt(35);
    lista1.add(catcher);
    Random().nextBool() ? lista1.add(catcher): "" ; //posibilidad aleatoria de repetir el valor
  }
  print("Lista: $lista1");
  
  List<int> lista2=[];
  lista2.add(lista1.first);

  for(int i=0;i<lista1.length;i++){
    if(!lista2.contains(lista1[i]))
      lista2.add(lista1[i]);
  }
  print("Elementos unicos: $lista2");
}