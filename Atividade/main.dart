void main() {



//Altere as strings para mudar o pedido
String lan = 'x-burguer';
String liq = 'suco';


//lanches
double sal = 15.00;
double bur = 10.00;
double tud = 18.00;


//bebida
double ref = 5.00;
double suc = 3.00;
double agu = 2.00;






//Para X salada

if (lan == 'x-salada' && liq == 'refrigerante') {
print('$lan : $sal');
print('$liq : $ref');
print('O total é: ${sal+ref}');
}

else if (lan == 'x-Salada' && liq == 'suco') {
print('$lan : $sal');
print('$liq : $suc');
print('O total é: ${sal+suc}');
}


else if (lan == 'x-salada' && liq == 'água') {
print('$lan : $sal');
print('$liq : $agu');
print('O total é: ${sal+agu}');
}









// agora para X-Burguer



else if (lan == 'x-burguer' && liq == 'refrigerante') {
print('$lan : $bur');
print('$liq : $ref');
print('O total é: ${bur+ref}');
}


else if (lan == 'x-burguer' && liq == 'suco') {
print('$lan : $bur');
print('$liq : $suc');
print('O total é: ${bur+suc}');
}


else if (lan == 'x-burguer' && liq == 'água') {
print('$lan : $bur');
print('$liq : $agu');
print('O total é: ${bur+agu}');
}

// agora é para o x tudo


else if (lan == 'x-tudo' && liq == 'refrigerante') {
print('$lan : $tud');
print('$liq : $ref');
print('O total é: ${tud+ref}');
}


else if (lan == 'x-tudo' && liq == 'suco') {
print('$lan : $tud');
print('$liq : $suc');
print('O total é: ${tud+suc}');
}


else {
print('$lan : $tud');
print('$liq : $agu');
print('O total é: ${tud+agu}');
}

}

