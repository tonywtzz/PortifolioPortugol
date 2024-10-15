programa {
  funcao inicio() {
   inteiro numeros[10]

   para(inteiro i = 0; i <= 9; i++){
    escreva("Digite números inteiros: ")
    leia(numeros[i])}
      escreva("Múltiplos de 2: \n")
      
    para(inteiro i = 0; i <= 9; i++){
  

    se (numeros[i] % 2 == 0)
    escreva(numeros[i], " ")}
    
 escreva(" \n Múltiplos de 3: \n")
 
    para(inteiro i = 0; i <= 9; i++){
     
       
       se( numeros[i] % 3 == 0)
       escreva(numeros[i], " ")
    }
       escreva(" \n Múltiplos de 5: \n")
       
    para(inteiro i = 0; i <= 9; i++){
    
 

      se(numeros[i] % 5 == 0 )
      escreva(numeros[i], " ")}
   




  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 628; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */