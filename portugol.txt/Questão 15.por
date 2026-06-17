programa {
  funcao inicio() {
  cadeia usuario, senha
   escreva("Digite o usuário: ")
   leia(usuario)

   escreva("Digite a senha: ")
   leia(senha)

   se ((usuario == "adm") e (senha == "1234")){
     escreva("Acesso permitido!")
   }
   senao{
    escreva("Acesso negado!")
   }
  }
}
