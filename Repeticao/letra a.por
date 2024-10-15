programa {
  funcao inicio() {
    inteiro cont = 0
    real senha 
    escreva("digite sua senha: ")
    leia(senha)

    enquanto (senha > 0){
      cont = cont + 1
      escreva("digite senha novamente: ")
      leia(senha)
    }
    escreva("tentativas: ", cont)
    
  }
}
