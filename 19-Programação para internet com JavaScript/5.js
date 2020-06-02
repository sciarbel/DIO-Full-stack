// ex 1
function clickado() {
  console.log("Clickou!");
}


// ex 2
function clickou() {
  document.getElementById("clickou").innerHTML = "<strong> Obrigado por clicar!</strong>";
}


// ex 3 - 2 maneiras de abrir uma URL. href abre na mesma guia
function redirect() {
  window.open("https://globallab.org/en/");
  // window.location.href = "https://globallab.org/en/";
}


// ex 4 - muda o conteúdo do parágrafo
function trocar() {
  document.getElementById("onmouse").innerHTML = "Passou!";
}

function voltar() {
  document.getElementById("onmouse").innerHTML = "Passe o mouse";
}


// ex 5 - com "this" e "elemento"
function trocar2(elemento) {
  elemento.innerHTML = "Obrigado por passar o mouse";
}

function voltar2(elemento) {
  elemento.innerHTML = "Passe o mouse";
}


// ex 6 - on load
function load() {
  console.log("On load");
}


// ex 7
function change(elemento2) {
  console.log(elemento2.value);
}