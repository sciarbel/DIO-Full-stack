// ex 1
function soma(n1, n2) {
  return n1 + n2;
}
console.log(soma(5, 10));


// ex 2
function setReplace(frase, nome, novo_nome) {
  return frase.replace(nome, novo_nome);
}
console.log(setReplace("Vai Japão", "Japão", "Brasil"));


// ex 3 
function validaIdade(idade) {
  var valida;
  if (idade >= 18) {
    valida = true;
  } else {
    valida = false;
  }
  return valida;
}
var idade = prompt("Qual a sua idade?");
console.log(validaIdade(idade));