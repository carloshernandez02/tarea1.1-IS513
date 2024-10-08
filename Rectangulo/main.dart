import 'Rectangulo.dart';
import 'dart:math';
void main(){
  Rectangulo sqr =Rectangulo(Random().nextInt(25).ceilToDouble()+Random().nextDouble(), Random().nextInt(25).ceilToDouble()+Random().nextDouble());
  print('El area del rectangulo de ${sqr.ancho} de ancho y ${sqr.largo} de largo es de ${sqr.Area()} cm');
}