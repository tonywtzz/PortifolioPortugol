programa {
  funcao inicio() { 
   real num1, num2, operacao, resultado
   escreva("digite o primeiro n�mero: ")
   leia(num1) 

   escreva("digite o segundo n�mero: ")
   leia(num2)
    
    escreva("digite a opera��o que deseja (+, -, *, /): ")
    leia(operacao)
      
      se (resultado == "num1 + num2")
      {
        escreva("O resultado da soma �: ")
      } 
      se (resultado == "num1 - num2")
      {
        escreva("O resultado da subtra�a� �: ")
      }
      se (resultado == "num1 * num2")
      {
        escreva("o resultado da multiplica��o �: ")
      }
      se (resultado == "num1 / num2")
      {
        escreva("o resultado da divis�o �: ")
      }
  }
}
