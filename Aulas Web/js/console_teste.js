/* var nome = window.prompt("Qual seu nome?");
console.log("Prazer, " + nome);
console.log(`Prazer, ${nome}`);

var numero = 0; //tipo número
var num = "0"; //tipo string
console.log(numero == num); //compara valores
console.log(numero === num); //compara valores e tipos

var idade = window.prompt("Qual é sua idade?");

if (idade >= 18) {
  console.log("Você é maior de idade, já pode ser preso");
}

var idade = window.prompt("Qual é sua idade?");

if (idade >= 18 && idade < 70) {
  console.log("Seu voto é obrigatório");
} else if ((idade >= 16 && idade < 18) || idade >= 70) {
  console.log("Seu voto é opcional");
} else {
  console.log("Você não pode votar ainda!");
}

let favoriteColor = "red";

switch (favoriteColor) {
  case "red":
    console.log("Your favorite color is red");
    break;
  case "green":
    console.log("Your favorite color is green");
    break;
  default:
    console.log("Invalid Color");
}

for (let i = 0; i < 10; i++) {
  console.log(i);
}

let verdade = false;

while (verdade < 10) {
  console.log("Oi");
  verdade++;
}

function soma(a, b) {
  console.log(`A soma de ${a} + ${b} é: ${a + b}`);
}

soma(2, 3);
soma(10, 11);
soma(9.5, 7.2);

function digaOi() {
  console.log("Oi");
}

digaOi();

function multiplica(x, y) {
  return x * y;
}

let valor = multiplica(2, 4);
console.log(valor);

// algumas funções internas de js para manipular Strings
let nome = "fellies";
console.log(nome.toLocaleUpperCase()); //todas maiúsculas, função oposta = toLowerCase()
console.log(nome.length); //comprimento da string (também usada em arrays)
console.log(nome.slice(0, 2)); //recorte
console.log(nome[0]); //retorna o valor pela posição (usada em arrays, strings são tratadas como arrays)

let frase = "Hello World";
console.log(frase.replace("World", "peoples")); //substitui uma string por outra */

let numero = "10";
let valor = 12;
let preco = 13.343535;

console.log(typeof numero); //função geral para verificar o tipo de uma variável
console.log(valor.toString()); //converte o valor de uma variável para tipo string
console.log(preco.toFixed(2)); //exibe até uma quantidade definida de casas decimais
