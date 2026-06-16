let distancia = Number(prompt("Digite a distância da viagem em km:"));
let consumo = Number(prompt("Quantos km o carro faz por litro?"));
let precoGasolina = Number(prompt("Digite o preço da gasolina:"));

let litrosGastos = distancia / consumo;
let custoTotal = litrosGastos * precoGasolina;

console.log("O custo total da viagem será de R$ " + custoTotal);