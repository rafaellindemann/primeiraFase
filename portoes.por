programa {
  funcao inicio() {
    // entendimento do problema
      // leitura de quantos CLT, estagiários e PJ tem na empresa. Mostre a soma total de devs.
    // infos variáveis
    inteiro clt, estagiarios, pj, devs
    // entrada dos dados
    escreva("Número de CLTs: ")
    leia(clt)
    escreva("Número de estagiários: ")
    leia(estagiarios)
    escreva("Número de PJs: ")
    leia(pj)
    // processamentos
    devs = clt + estagiarios + pj
    // saída
    escreva("Número de devs: " + devs)
  }
}
