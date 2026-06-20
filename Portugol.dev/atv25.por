programa {
  funcao inicio() {
    inteiro fatorial=1, numero, i
    escreva("Digite um número :")
    leia(numero)
    
    para(i= 1; i <=numero; i++)
    {
    fatorial= fatorial * i
    }

    escreva("Fatorial = :", fatorial)
  }
}
