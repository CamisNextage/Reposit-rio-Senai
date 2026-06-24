function calcularFatorial(numero) {
    let resultado = 1;
    for (let i = numero; i > 1; i--) {
        resultado = resultado * i;
    }
    return resultado;
}

let num = parseInt(prompt("Digite um número para calcular o fatorial:"));
if (num >= 0) {
    console.log(`O fatorial de ${num} é: ${calcularFatorial(num)}`);
} else {
    console.log("Por favor, digite um número positivo.");
}