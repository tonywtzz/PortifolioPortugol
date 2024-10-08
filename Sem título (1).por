programa {
  funcao inicio() {
    caracter candidato1, candidato2, candidato3, candidato4, votonulo, votoembranco, votototal, voto
    escreva("digite o total de votos:")
    leia(votototal)

    se (votototal <= 0)
    escreva("numero total de votos deve ser maio que 0")
    leia(votototal)
    
      escreva("digite seu voto (1 para candidato1, 2 pra candidato2, 3 para candidato3, 4 para candidato4, 5 para voto nulo, 6 para voto em branco): ")
      leia(voto)

      escolha(voto)

    {  caso 1:
           candidato1 <- candidato1 + 1
      caso 2:
           candidato2 <- candidato2 + 1
      caso 3:
           candidato3 <- candidato3 + 1
      caso 4:
           candidato4 <- candidato4 + 1
      caso 5:
          votonulo <- votonulo + 1
      caso 6:
          votoembranco <- votoembranco + 1}

      escreva("candidato 1 tem ", candidato1 ,"\n")
      escreva("candidato 2 tem ", candidato2 ,"\n")
      escreva("candidato 3 tem ", candidato3 ,"\n")
      escreva("candidato 4 tem ", candidato4 ,"\n")
      escreva("voto nulo tem ", votonulo ,"\n")
      escreva("voto em branco tem ", votoembranco ,"\n")

    }
    
  }
}
