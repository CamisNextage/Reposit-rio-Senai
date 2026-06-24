let totalGasto = 0;

for (let i = 1; i <= 10; i++) {
    let preco = parseFloat(prompt(`Digite o preço do produto ${i}:`));
    totalGasto = totalGasto + preco;
}

console.log(`Valor total gasto na compra: R$ ${totalGasto.toFixed(2)}`);