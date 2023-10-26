void main() {
 double temp = -40.6;

 if( temp <= 0) {
   print('$temp C°/ Está muito frio!');
 } 
 else if (temp > 0 && temp <= 12) {
   print('$temp C°/ Está frio!');
 } 
 else if (temp > 12 && temp <= 20) {
   print('$temp C°/ Está um clima temperado');
 }
 else if (temp > 20 && temp <= 31) {
   print('$temp C°/ Está quente!');
 }

 else {
 print('$temp C°/ Está muito quente!');

 }


}