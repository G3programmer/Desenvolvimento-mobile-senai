void main() {
int i = 2;
while (i <= 1000) {
//Verificar se o número é primo

bool primo= true;

//Faz a interação de um número
for(int j = 2; j < i; j++ ) {
  
  if(i% j== 0) {
      primo= false;
      break;

  }
  }

if(primo) {
  
  print(i);
}
i++;
  }
 }
