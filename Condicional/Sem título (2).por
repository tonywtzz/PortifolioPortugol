programa { // desnvolvido por: Anthony de freitas cavalcante  Data: 05/05/24
// esse c�digo faz a pergunta para o usuario digitar um n�mero e informar ao usuario se o n�mero � impar ou par
  funcao inicio() {
   inteiro numero
   escreva("digite um numero: ") // aqui � a inicializa��o do c�digo com a informa��o fornecida pelo o usuario
   leia(numero)
   se (numero % 2 == 0) // aqui no comando se, vai ser a parte do n�mero fornecido pelo usuario, o comando vai ver se � divisivel por 2 
   {
    escreva("esse numero � par") // aqui o usuario ter� a resposta caso o n�mero for par
   }
   senao
   {
    escreva("esse numero � impar")// e aqui o usuario ter� a resposta caso o n�mero for �mpar
   } 
  }
}
