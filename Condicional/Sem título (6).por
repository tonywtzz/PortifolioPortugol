programa {// desenvolvido por Anthony de freitas cavalcante e Cassio Kalleu.  Data: 06/05/24
//aqui temos o código de alteração de senha do usuário. se o usuário digitar a senha que está registrada no sistema, retornará uma mensagem de troca.
  funcao inicio() {
     cadeia senha
    
     
     escreva("digite sua senha: ")// senha digitada pelo o usuário
     leia(senha)
      
    se (senha == "gustta")// senha registrada no sistema
    {
      escreva("mude a senha padrão")// mensagem retornada para a nudança de senha padrão
    }
    senao
    {
      escreva("sua senha foi atualizada")// menagem retornada para caso a senha seja atulizada
    }
  }
}
