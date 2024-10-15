programa {
  funcao inicio() { 
    inteiro cont, num
    cont = 0 

    escreva("digite um numero: ")
    leia(num)
    enquanto(num != 0){
     se ( num > 100 e num <= 200){
      cont = cont + 1 
     }
     escreva("digite um numero: ")
      leia(num)
     }
     escreva("quantidade de numeros entre o intervalo de 100 a 200: ",cont)
  }
}
