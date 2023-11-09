import 'dart:io';

int calc(int nas, {int atu =2023}) {

return(atu-nas);

}

void main() {
int nasci;

print('Digite seu ano de nascimento');
nasci=int.parse(stdin.readLineSync()!);

int dife = calc(nasci);



print('Sua idade é $dife');


}