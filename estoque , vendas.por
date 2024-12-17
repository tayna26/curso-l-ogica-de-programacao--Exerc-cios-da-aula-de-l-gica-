programa {
  funcao inicio() {
    inteiro estoque, vendas

    escreva("digite a quantidade de intens no estoque?")
    leia(estoque)

   enquanto (estoque >0){
    escreva("\nQuantidade atual no estoque: " , estoque)
    escreva("nDigite a quantidade de intens vendidos: ")
    leia(vendas)

    se (vendas <= estoque){
      estoque = estoque - vendas
      escreva("venda realizada, estoque atualizado \n")
    }
    senao {
      escreva("quantidade de vendas excede o estoque , disponivel, tente novamente \n")
    }
   }
  }
}
