programa {// desenvolvido por Anthony de freitas cavalcante e Cassio Kalleu.  Data: 06/05/24
//aqui temos o c�digo de altera��o de senha do usu�rio. se o usu�rio digitar a senha que est� registrada no sistema, retornar� uma mensagem de troca.
  funcao inicio() {
     cadeia senha
    
     
     escreva("digite sua senha: ")// senha digitada pelo o usu�rio
     leia(senha)
      
    se (senha == "gustta")// senha registrada no sistema
    {
      escreva("mude a senha padr�o")// mensagem retornada para a nudan�a de senha padr�o
    }
    senao
    {
      escreva("sua senha foi atualizada")// menagem retornada para caso a senha seja atulizada
    }
  }
}
