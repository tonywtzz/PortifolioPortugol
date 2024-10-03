programa { // desnvolvido por: Anthony de freitas cavalcante  Data: 05/05/24
// esse código faz a pergunta para o usuario digitar um número e informar ao usuario se o número é impar ou par
  funcao inicio() {
   inteiro numero
   escreva("digite um numero: ") // aqui é a inicialização do código com a informação fornecida pelo o usuario
   leia(numero)
   se (numero % 2 == 0) // aqui no comando se, vai ser a parte do número fornecido pelo usuario, o comando vai ver se é divisivel por 2 
   {
    escreva("esse numero é par") // aqui o usuario terá a resposta caso o número for par
   }
   senao
   {
    escreva("esse numero é impar")// e aqui o usuario terá a resposta caso o número for ímpar
   } 
  }
}
