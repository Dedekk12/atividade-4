programa {
  funcao inicio() {
    
    inteiro tabua, tabua_3, tabua_4, tabua_5, pedacos_tamanho, quantos_pedacos, resto_pedacos

    escreva("Ola U�sley! Temos dispon�veis 3 modelos de t�bua. Uma de 3, uma de 4 e uma de 5 metros. De quantos metros voc� quer? ") 
    leia(tabua)

    pedacos_tamanho = 45
    tabua_3 = 3
    tabua_4 = 4
    tabua_5 = 5

    se (tabua == tabua_3) {
    quantos_pedacos = (tabua_3*100)/pedacos_tamanho
    resto_pedacos = (tabua_3*100)%pedacos_tamanho
    }

    se (tabua == tabua_4) {
    quantos_pedacos = (tabua_4*100)/pedacos_tamanho
    resto_pedacos = (tabua_4*100)%pedacos_tamanho
    }

    se (tabua == tabua_5) {
    quantos_pedacos = (tabua_5*100)/pedacos_tamanho
    resto_pedacos = (tabua_5*100)%pedacos_tamanho
    }

     escreva("Com uma t�bua de ", tabua, " metros, voc� ter� ", quantos_pedacos, " peda�os de madeira de 45 cent�metros, e sobrar�o ", resto_pedacos, " cent�metros de t�bua.") 


  }
}
