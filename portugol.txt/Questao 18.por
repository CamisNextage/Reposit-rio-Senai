programa {
  funcao inicio() {
    inteiro peca
    escreva("Digite o tamanho da peça :")
    leia(peca)

     se (peca <= 15){
      escreva("Esta peça será encaminhada para o refugo. ")
     }
     
     se (peca >=15 e peca <=20){
     escreva("Esta peça é padrão")
    }

    senao se (peca >= 20){
      escreva("Esteira Premium.")
    }
  }
}

  }
}
