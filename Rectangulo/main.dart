import 'Rectangulo.dart';
import 'dart:math';
void main(){
  Rectangulo sqr = Rectangulo(ancho: Random().nextInt(25).ceilToDouble()+Random().nextDouble(), largo: Random().nextInt(25).ceilToDouble()+Random().nextDouble());
  print('El area del rectangulo de ${sqr.ancho} de ancho y ${sqr.largo} de largo es de ${sqr.Area()} cm');
}