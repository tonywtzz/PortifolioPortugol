programa {
  funcao inicio() {
   inteiro num
   escreva("digite um número: ")
   leia(num)

   se (num  % 3 <= 0 )
   {
    escreva("O número ", num, " é multiplo por 3 ")
   }
   senao se (num % 5 <= 0)
   {
    escreva(" O número ", num, " é multiplo por 5")
   }
   senao
   {
    escreva("O número ", num, " não é multiplo nem por 3 e nem por 5")
   } 
  }
}
