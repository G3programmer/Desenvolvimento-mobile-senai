void main () {
for (int i = 3; i>=100;) {

bool multi= true;

for (int a = 3; a < i; a++) {

if(i % a != 3) {

multi= false;

break;
}

}

if(multi) {
print(i);

}
}





}