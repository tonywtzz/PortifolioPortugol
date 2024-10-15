programa {
  funcao inicio() {
    inteiro numeros [5]

    para (inteiro i = 0; i < 5; i++) {
      escreva("Digite o ", i+1 , "° número: ")
      leia(numeros[i])
    }

    para (inteiro i = 0; i < 5 ; i++) {
      escreva("O dobro do número ", numeros[i], " é: ", numeros[i] * 2,  "\n")
    }
  }
}
