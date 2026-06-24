let maior = null;
let menor = null;

while (true) {
    let numero = parseInt(prompt("Digite um número positivo (ou 0 para parar):"));
    
    if (numero === 0) {
        break; 
    }
    if (maior === null || menor === null) {
        maior = numero;
        menor = numero;
    } else {
        if (numero > maior) maior = numero;
        if (numero < menor) menor = numero;
    }
}

console.log(`Maior número digitado: ${maior}`);
console.log(`Menor número digitado: ${menor}`);