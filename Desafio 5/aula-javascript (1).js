let usuario = prompt("Digite o usuário:");
let senha = prompt("Digite a senha:");

if (usuario === "admin" && senha === "senai123") {
    console.log("Acesso concedido.");
} else {
    console.log("Acesso negado.");
}