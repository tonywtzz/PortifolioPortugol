programa {
  funcao inicio() { 
   real num1, num2, operacao, resultado
   escreva("digite o primeiro número: ")
   leia(num1) 

   escreva("digite o segundo número: ")
   leia(num2)
    
    escreva("digite a operação que deseja (+, -, *, /): ")
    leia(operacao)
      
      se (resultado == "num1 + num2")
      {
        escreva("O resultado da soma é: ")
      } 
      se (resultado == "num1 - num2")
      {
        escreva("O resultado da subtraçaõ é: ")
      }
      se (resultado == "num1 * num2")
      {
        escreva("o resultado da multiplicação é: ")
      }
      se (resultado == "num1 / num2")
      {
        escreva("o resultado da divisão é: ")
      }
  }
}
