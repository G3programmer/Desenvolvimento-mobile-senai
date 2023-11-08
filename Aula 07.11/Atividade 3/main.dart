import 'dart:io';

double calcularImc(double p, double a) {

return (p / (a * a));
 
}

void main() {
double p;
double a;

print('Digite seu peso : ');
p=double.parse(stdin.readLineSync()!);

print('Digite sua altura: ');
a=double.parse(stdin.readLineSync()!);

double r = calcularImc(p, a);
  
if(r<= 18.5) {
print('$r // Seu peso está abaixo da média');
}

if(r >= 18.6) {
print('$r // Seu peso está na média');
}

if(r > 39.9 ) {
print('$r //  Seu peso está acima do peso ');

}

}




