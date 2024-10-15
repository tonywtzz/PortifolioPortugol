programa { // Código feito por Anthony de freitas e cassio kalleu           Data: 20/06/24
  // O código é baseado no jogo do milhão, com perguntas e respostas. Sendo 10 perguntas e 4 alternativas. O jogo tem como tema a lógica de programação!! 
  funcao inicio() {
    // Aqui temos o ínicio do código e algumas variáveis
   cadeia nome
   inteiro idade, resposta, i
   inteiro respostas_corretas = 0 

   escreva("Digite seu nome: ") // o usuário irá digitar o seu nome 
   leia(nome)
   limpa()
   escreva("Digite sua idade ", nome, " : ") // Aqui o usuário digita a sua idade
   leia(idade)
   limpa()
   escreva("Bem-vindo ao jogo, ", nome, "! Prepare-se para responder 10 perguntas sobre lógica de programação. Se errar uma, voce perde, mas, se acertar todas voce fica rico. \n") // Mensagem que aparece após o usuário digitar seu nome e sua idade


   cadeia perguntas[10] // Aqui temos as 10 perguntas sobre lógica
    escreva("O que é um fluxograma? \n1. Ingles estruturado\n2. Linguagem racional \n3. É uma saída de dados\n4. representação em formato de diagramas \n")
    escreva("Qual é o operador aritimético que se utiliza para fazer uma multiplicação? \n1. +\n2. *\n3. - \n4. / \n")
    escreva("Qual operador racional representa o maior? \n1. == \n2. >=\n3. <\n4. > \n ")
    escreva("Qual variável recebe apenas números positivos? \n1. cadeia\n2. lógico\n3. real\n4. Inteiro \n")
    escreva("Em um fluxograma, qual forma geométrica representa o processamento? \n1. retangulo\n2. Quadrado\n3. triangulo\n4. círculo \n")
    escreva("Qual a representação de igualdade no portugol? \n1. = \n2. != \n3. == \n4. <= \n")
    escreva("Que símbolo representa o comentário de múltiplas linhas no portugol? \n1. // \n2. /* \n3. */ \n4. /-/ \n")
    escreva("O que representa a saída de dados no portugol? \n1. escreva \n2. leia \n3. Se \n4. senao se \n")
    escreva("Para quer serve o teste de mesa? \n1. Fazer calculo \n2. Mostrar um erro \n3. ensinar o código \n4. Imprimir resultado \n")
    escreva("Para que serve a variável lógico? \n1. correto ou informal \n2. errado e incorreto \n3. verdadeiro ou falso \n4. verdadeiro e verdade \n")
    
    inteiro respostas_corretas[10] = {2, 2, 4, 4, 1, 3, 2, 1, 2, 3} // Temos as respostas corretas 

    para(inteiro i = 0; i < 10; i++)
    {
      
      escreva("Digite sua resposta (1 - 4): ") // Aqui teremos as respostas digitadas pelo usuário
      leia(resposta)
  
  
     se (resposta == respostas_corretas)
    
      escreva("Parabéns, ", nome, "! voce acertou \n")
    
    senao
    
      escreva("Resposta incorreta! voce perdeu o jogo. \n")
    }
    
   
     

  }
}
