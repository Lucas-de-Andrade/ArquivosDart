import 'dart:io';

void main()
{
  altura dupla, base, area;
  
  print ("Digite uma altura para o triângulo: ");
  
  altura = double.parse (stdin.readLineSync ());
  
  print ("Digite a basa para o triânguçp: ");
  
  base = double.parse (stdin.readLineSync ());
  
  area = (base * altura) / 2;
  
  print ("Area é = $area");
}