let nota = parseFloat(prompt("Digite uma nota (entre 0 e 10):"));
while (nota < 0 || nota > 10) {
    nota = parseFloat(prompt("Nota inválida! Digite novamente (entre 0 e 10):"));
}

console.log(`Nota válida registrada com sucesso: ${nota}`);