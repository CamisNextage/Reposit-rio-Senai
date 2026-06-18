let salario = Number(prompt("Digite o salário bruto:"));
let parcela = Number(prompt("Digite o valor da parcela:"));

if (parcela <= salario * 0.30) {
    console.log("Crédito Aprovado");
} else {
    console.log("Crédito Recusado");
}