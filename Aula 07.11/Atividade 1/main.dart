import 'dart:io';
void main () {
int b,a,c;

print('Digite o primeiro número: ');
a=int.parse(stdin.readLineSync()!);

print('Digite o segundo número: ');
b=int.parse(stdin.readLineSync()!);

c=a+b;

print('$a + $b = $c');

}