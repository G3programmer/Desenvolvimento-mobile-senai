void main () {

// A será a variavel de repetição
  for(int a=1; a<=100; a++) {


//B tem 1  e C é A+B / C = 2   
int b=1;
int c=a+b;

if (a <= b && b <= c) {
print(a);

}
    

if (b <= c && c <= a) {
print(b);

}
    

if (c <= a && a <= b) {
print(c);

}
    

 }
}
