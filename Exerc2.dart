import 'dart:io';

void main()
{
  double lado,area;
  
  print ("Digite o valor do lado: ");
  
  lado=double.parse(stdin.readLineSync());
  area=lado*lado;
  
  print("Area do quadrado é = $area");
}