programa {
  funcao inicio() {
   cadeia nome_completo, nome_digitado, email , email_digitado, senha, senha_digitada, senha_diferentes, senha_confirmada
   caracter data, data_digitada, personagem, sexo_personagem, nome_personagem, cor_olhos, cor_cabelo, arma, montaria
   
   escreva (" ***Tela de cadastro*** \n")
   escreva(" Digite seu nome: \n")
   leia(nome_completo)
 
  escreva("Digite sua data de nascimento: \n")
  leia(data_digitada)
 
  escreva("Digite o seu email: \n")
  leia(email_digitado)
  
  escreva("Digite a sua senha: \n")
 leia (senha_digitada)

  escreva(" Confirme sua senha: \n")
  leia(senha_confirmada)

   escreva("Senhas diferentes, favor digitar novamente: \n")
   leia(senha_diferentes)

   escreva("Senhas diferentes, favor digitar novamente: \n")
   leia(senha_diferentes)

   escreva("Senhas diferentes, favor digitar novamente: \n")
   leia(senha_diferentes)

   escreva("Senhas diferentes, favor digitar novamente: \n")
   leia(senha_diferentes)
   limpa()

   escreva("Cadastro realizado com sucesso, Agora efetue o login! \n")
  

   escreva(" *** Tela de login *** \n")

   escreva("Digite seu email: \n")
   leia(email)
   
   se(email == email_digitado)
   {
    escreva(" email correto, agora digite a senha!! \n")
   }
    
    escreva("Digite a sua senha: \n")
    leia(senha)

    se (senha == senha_digitada)
    {
      escreva(nome_completo , " *** Bem vindo(a) ao DSRPG ***")
    } 
    
    senao
    {
      escreva("Email ou senha incorretos, tente novamente!!")
    }
    limpa()
   
   escreva(nome_completo , " *** Bem vindo(a) ao DSRPG *** \n")

   escreva("ESCOLHA: \n")
   escreva("1 - Paladino \n")
   escreva(" 2- Atiradior \n")
   escreva(" 3 - Guerreiro \n")
   escreva(" 4 - Arqueiro \n")
   escreva("5 - Bárbaro \n")
   leia(personagem)

   escreva(" Digite o sexo do seu personagem M para mulher e H para homem: \n")
   leia(sexo_personagem)

   escreva("Digite o nome do personagem: \n")
   leia(nome_personagem)

   escreva("Digite a cor dos olhos do seu personagem: \n")
   leia(cor_olhos)

   escreva("Digite a cor do cabelo do seu personagem: \n")
   leia(cor_cabelo)

   escreva("Escolha sua característica: Metralhadora ou pistola: \n")
   leia(arma)

   escreva("Escolha sua montaria: (Cavalo, Panda, Onça, Dinossauro): ")
   leia(montaria)
   limpa()

   escreva(" *** Voce está pronto para jogar, confira: *** \n")
   escreva("Nome completo: ", nome_completo, "\n")
   escreva("Data de nascimento: ", data_digitada, "\n" )
   escreva("Email: ", email_digitado, "\n")
   escreva("Voce escolheu o personagem: ", personagem, "\n")
   escreva("O sexo do seu personagem é: ", sexo_personagem, "\n")
   escreva("Personagem: ", nome_personagem, "\n")
   escreva("Cor dos cabelos: ", cor_cabelo, "\n")
   escreva("Cor dos olhos: ", cor_olhos, "\n")
   escreva("Característica do personagem: ", arma, "\n")
   escreva("A montaria do seu personagem é: ", montaria, "\n")
   escreva("informações do seu personagem: Vida: 90% - Força: 88% ")
   




   

  












  

   

    
  }
}
