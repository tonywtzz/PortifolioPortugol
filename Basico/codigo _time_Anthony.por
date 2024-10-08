programa {
  funcao inicio() {
   cadeia time
   escreva("digite o nome do time: ")
   leia(time)
    se (time == "SÃO PAULO" ou time == "são paulo" ou time == "PALMEIRAS" ou time == "palmeiras" ou time == "CORINTHIANS" ou time == "corinthians" ou time == "SANTOS" ou time == "santos" ou time == "BRAGANTINO" ou time == "bragantino")
    {
      escreva("esse time é paulista")  
    }
    senao
    {
      escreva("esse time não é do estado de são paulo")
    }
  }
}
