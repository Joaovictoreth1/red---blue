programa {
  funcao inicio() {
    caracter cor_preferida
    
    escreva("Digite a inicial da sua cor favorita (b para blue, r para red)\n")
    leia(cor_preferida)

    escolha (cor_preferida) {
      caso 'b':
        escreva("Cor azul")
        pare
      caso 'r':
        escreva("Cor vermelha")
        pare
      caso contrario:
        escreva("Nenhuma das anteriores")
    }
  }
}