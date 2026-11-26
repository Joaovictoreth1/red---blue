programa {
  funcao inicio() {
    cadeia cor_preferida

    escreva("Digite a inicial da sua cor favorita (b para blue, r para red)\n")
    leia(cor_preferida)

    se (cor_preferida == "b" ou cor_preferida == "B") {
      escreva("Cor azul")
    } senao se (cor_preferida == "r" ou cor_preferida == "R") {
      escreva("Cor vermelha")
    } senao {
      escreva("Opção inválida. Digite B ou R.")
    }
  }
}