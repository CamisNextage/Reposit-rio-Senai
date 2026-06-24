let numero = parseInt(prompt("Digite um número que você deseja ver a tabuada :"));
console.log(`\nTabuada do ${numero} :`);

for(let i = 1; i <= 10; i++){
    let resultado = numero * i;
    console.log(`${numero} x ${i} = ${resultado}`);
}