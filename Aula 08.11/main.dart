void main() {
/*
Johnny Depp ==== posição 0
Robert Downey Jr ==== posição 1
*/
List<String> atores = ['Johnny Depp','Robert Downey Jr.'];

/*Gabriel === posição 0 // Gabriel é a chave e o valor é 18
Jess === posição 1 // Jess é a chave e o valor é 32
Edgar === posição 2 // Edgar é a chave e o valor é 22
*/

Map<String,int> idades = {'Gabriel': 18, 'Jess': 32, 'Edgar': 22};

print(atores);
print(idades['Jess']);

/*
O ator "Eu" foi adicionado a lista atores
*/

atores.add('eu');

print(atores);


}