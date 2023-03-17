//seleciona um elemento dentro do documento html pelo id e altera seu conteúdo
document.getElementById("exibir").innerHTML = "Olá Mundo";
//seleciona e altera uma configuração de estilo (css)
document.getElementById("exibir").style.color = "red";
//seleciona e salva o elemento do DOM na variável
let divExibir = document.getElementById("exibir");
divExibir.style.backgroundColor = "green";
//utiliza a variável para fazer as modificações no elemento

//seleciona o elemento com id = bem-vindo e salva na variável bemVindo
let bemVindo = document.getElementById("bemVindo");
//exibe um prompt perguntando qual o nome e salva o valor na variável nome
let nome = window.prompt("Qual é seu nome?");
//modifica o elemento bem-vindo para seu conteúdo apresentar a frase "Olá, valor_variável_nome"
bemVindo.innerHTML = `Olá, ${nome}`;

let paragrafos = document.getElementsByTagName("p");
paragrafos[0].innerHTML = "eu sou o 1 paragrafo";
paragrafos[1].innerHTML = "eu sou o 2 paragrafo";
paragrafos[2].innerHTML = "eu sou o 3 paragrafo";

let novo = document.createElement("div");
novo.innerHTML = "eu sou o novo elemento";
document.body.appendChild(novo);

// deixa de exibir uma tag do html
/* divExibir.removeChild(divExibir.firstChild) */

function trocaCor() {
  document.getElementById("hover").style.backgroundColor = "red";
}

function voltaCor() {
  document.getElementById("hover").style.backgroundColor = "blueviolet";
}

let btnClick = document.getElementById("btnClick");
btnClick.addEventListener("click", () => {
  window.alert("Você Clicou");
});

document.getElementById("imgBrowser").src = "../img/html.png";

let inptNome = document.getElementById("nome");
inptNome.addEventListener("input", () => {
  if (inptNome.value.match(/\d/) || inptNome.value.match(/\W/)) {
    inptNome.style.backgroundColor = "red";
  } else if (inptNome.value == "") {
    inptNome.style.backgroundColor = "initial";
  } else {
    inptNome.style.backgroundColor = "green";
  }
});

let form1 = document.getElementById("form1");
form1.addEventListener("submit", (event) => {
  if (inptNome.value == "") {
    window.alert("Campo obrigatório vazio!");
    event.preventDefault();
  }
});
