let k = parseInt(prompt("Quantos termos da sequência de Fibonacci você quer ver?"));

let t1 = 0;
let t2 = 1;
let resultado = `${t1}, ${t2}`; 
for (let i = 3; i <= k; i++) {
    let proximo = t1 + t2;
    resultado += `, ${proximo}`;
    t1 = t2;
    t2 = proximo;
}

console.log(`Os primeiros ${k} termos são: ${resultado}`);