programa {
  funcao inicio() {
    real num 
    inteiro cont = 0
    escreva("digite um numero: ")
    leia(num)
     
     enquanto(num > 0 ){
     cont = cont + 1
     escreva("digite um numero: ")
     leia(num)}
     escreva("quantidade de numeros: ", cont)
  }
}
