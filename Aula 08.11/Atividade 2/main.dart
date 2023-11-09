void main() {
paraNome(nome:'G3');

}

void paraNome({required String nome, String saud ='Olá'}) {
if(nome == '') {
print('Nome obrigatório!');
return;
}
print('$saud,$nome');
}