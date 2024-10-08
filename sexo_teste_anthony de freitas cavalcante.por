programa {
  funcao inicio() {
    caracter sexo
    escreva("Entre com seu sexo [M ou F]: ")
    leia(sexo)
     se (sexo == 'M' ou sexo == 'm' ou sexo == 'F' ou sexo == 'f')
     {
      escreva("sexo válido")
     }
     senao
     {
      escreva("sexo inválido")
     }
  }
}
