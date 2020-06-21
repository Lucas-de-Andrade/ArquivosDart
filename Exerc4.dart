import 'dart:io';

void main()
{
double nota1,nota2;
  media dupla;
  
  media = (nota1 + nota2) / 2;
  
  print ("Digite a sua nota 1: ");
  
  print ("Digite a sua nota 2: ");
  
  print ("A média das notas são: $media ");
  
  if (media<5)
    print ("Reprovado");
    
    else if (media>=5) && (media<7)
      print ("Recuperação");
  
  else 
    print ("Aprovado");
  
     
}