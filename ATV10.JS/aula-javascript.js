function verificarPrimo(numero) {
    let divisores = 0;
    
    for (let i = 1; i <= numero; i++) {
        if (numero % i === 0) {
            divisores++; 
        }
    }
    if (divisores === 2) {
        return "Primo";
    } else {
        return "Não Primo";
    }
}

let numeroDigitado = parseInt(prompt("Digite um número inteiro positivo:"));
console.log(`O número ${numeroDigitado} é: ${verificarPrimo(numeroDigitado)}`);