programa {
  funcao inicio() {
   inteiro num
   escreva("digite um n�mero: ")
   leia(num)

   se (num  % 3 <= 0 )
   {
    escreva("O n�mero ", num, " � multiplo por 3 ")
   }
   senao se (num % 5 <= 0)
   {
    escreva(" O n�mero ", num, " � multiplo por 5")
   }
   senao
   {
    escreva("O n�mero ", num, " n�o � multiplo nem por 3 e nem por 5")
   } 
  }
}
