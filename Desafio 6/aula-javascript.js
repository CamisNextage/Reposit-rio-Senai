let estudante = prompt("Você é estudante? (sim/nao)");
let idade = Number(prompt("Digite sua idade:"));

if (estudante === "sim" || idade >= 60) {
    console.log("Você tem direito à meia-entrada.");
} else {
    console.log("Você não tem direito à meia-entrada.");
}