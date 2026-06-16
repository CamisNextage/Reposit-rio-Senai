let valorConta = Number(prompt("Digite o valor total da conta:"));
let amigos = Number(prompt("Digite o número de amigos:"));

let valorPorPessoa = valorConta / amigos;

console.log("Cada amigo deve pagar R$ " + valorPorPessoa);