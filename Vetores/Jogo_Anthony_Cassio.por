programa { // C�digo feito por Anthony de freitas e cassio kalleu           Data: 20/06/24
  // O c�digo � baseado no jogo do milh�o, com perguntas e respostas. Sendo 10 perguntas e 4 alternativas. O jogo tem como tema a l�gica de programa��o!! 
  funcao inicio() {
    // Aqui temos o �nicio do c�digo e algumas vari�veis
   cadeia nome
   inteiro idade, resposta, i
   inteiro respostas_corretas = 0 

   escreva("Digite seu nome: ") // o usu�rio ir� digitar o seu nome 
   leia(nome)
   limpa()
   escreva("Digite sua idade ", nome, " : ") // Aqui o usu�rio digita a sua idade
   leia(idade)
   limpa()
   escreva("Bem-vindo ao jogo, ", nome, "! Prepare-se para responder 10 perguntas sobre l�gica de programa��o. Se errar uma, voce perde, mas, se acertar todas voce fica rico. \n") // Mensagem que aparece ap�s o usu�rio digitar seu nome e sua idade


   cadeia perguntas[10] // Aqui temos as 10 perguntas sobre l�gica
    escreva("O que � um fluxograma? \n1. Ingles estruturado\n2. Linguagem racional \n3. � uma sa�da de dados\n4. representa��o em formato de diagramas \n")
    escreva("Qual � o operador aritim�tico que se utiliza para fazer uma multiplica��o? \n1. +\n2. *\n3. - \n4. / \n")
    escreva("Qual operador racional representa o maior? \n1. == \n2. >=\n3. <\n4. > \n ")
    escreva("Qual vari�vel recebe apenas n�meros positivos? \n1. cadeia\n2. l�gico\n3. real\n4. Inteiro \n")
    escreva("Em um fluxograma, qual forma geom�trica representa o processamento? \n1. retangulo\n2. Quadrado\n3. triangulo\n4. c�rculo \n")
    escreva("Qual a representa��o de igualdade no portugol? \n1. = \n2. != \n3. == \n4. <= \n")
    escreva("Que s�mbolo representa o coment�rio de m�ltiplas linhas no portugol? \n1. // \n2. /* \n3. */ \n4. /-/ \n")
    escreva("O que representa a sa�da de dados no portugol? \n1. escreva \n2. leia \n3. Se \n4. senao se \n")
    escreva("Para quer serve o teste de mesa? \n1. Fazer calculo \n2. Mostrar um erro \n3. ensinar o c�digo \n4. Imprimir resultado \n")
    escreva("Para que serve a vari�vel l�gico? \n1. correto ou informal \n2. errado e incorreto \n3. verdadeiro ou falso \n4. verdadeiro e verdade \n")
    
    inteiro respostas_corretas[10] = {2, 2, 4, 4, 1, 3, 2, 1, 2, 3} // Temos as respostas corretas 

    para(inteiro i = 0; i < 10; i++)
    {
      
      escreva("Digite sua resposta (1 - 4): ") // Aqui teremos as respostas digitadas pelo usu�rio
      leia(resposta)
  
  
     se (resposta == respostas_corretas)
    
      escreva("Parab�ns, ", nome, "! voce acertou \n")
    
    senao
    
      escreva("Resposta incorreta! voce perdeu o jogo. \n")
    }
    
   
     

  }
}
