import 'dart:io';

void main(){
 int a = 1;
 int i;

 print('Digite um número: ');
 i=int.parse(stdin.readLineSync()!);

  while(a<=10){

print('$a X $i = ${a*i}');
a++;

  }
  
  }