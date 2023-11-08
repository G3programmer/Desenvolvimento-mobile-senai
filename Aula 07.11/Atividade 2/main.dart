import 'dart:io';
bool ehPrimo(int num1) {
if ( num1 <= 1) return false;
for (int i = 2; i* i <= num1; i++) {
if (num1 %i ==0) {
   return false;
}
}
return true;

}


void main() {
int num1;

print('Digite um número para verificar se é primo: ');
num1=int.parse(stdin.readLineSync()!);
if(ehPrimo(num1)) {

  print('$num1 é primo');
} else {

print('$num1 não é primo');

}


}