//seleciona um elemento dentro do documento html pelo id e altera seu conteúdo
document.getElementById("exibir").innerHTML = "Olá Mundo"
//seleciona e altera uma configuração de estilo (css)
document.getElementById("exibir").style.color = "red";
//seleciona e salva o elemento do DOM na variável
let divExibir = document.getElementById("exibir")
divExibir.style.backgroundColor = "green"
//utiliza a variável para fazer as modificações no elemento

//seleciona o elemento com id = bem-vindo e salva na variável bemVindo
let bemVindo = document.getElementById("bemVindo");
//exibe um prompt perguntando qual o nome e salva o valor na variável nome
let nome = window.prompt("Qual é seu nome?")
//modifica o elemento bem-vindo para seu conteúdo apresentar a frase "Olá, valor_variável_nome"
bemVindo.innerHTML = `Olá, ${nome}`


let paragrafos = document.getElementsByTagName('p')
paragrafos[0].innerHTML = "eu sou o 1 paragrafo"
paragrafos[1].innerHTML = "eu sou o 2 paragrafo";
paragrafos[2].innerHTML = "eu sou o 3 paragrafo";

let novo = document.createElement('div')
novo.innerHTML = "eu sou o novo elemento"
document.body.appendChild(novo)

/* divExibir.removeChild(divExibir.firstChild) */
// deixa de exibir uma tag do html

