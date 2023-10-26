void main () {
 String nome = 'Gabriel';
 int idade = 100;

 print('Meu nome é ${nome} e minha idade é $idade');




 if (idade <= 12) {
  print ('$nome é criança');
 }
 else if (idade >= 13 && idade <= 17) { 
  print('$nome é adolescente');
 }
 else if (idade >=18 && idade <= 60) {
   print('$nome é adulto(a)');
 }

else {
print('$nome é idoso(a)');
}


}