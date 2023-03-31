/*24) Faça um algoritmo que pergunte a distância que um passageiro deseja
percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km para
viagens até 200Km e R$0.45 para viagens mais longas.*/ 
programa {
  funcao inicio() {
    real distancia 
    escreva("Informe a distancia que deseja percorrer em KM? ")
    leia(distancia)
    se (distancia >200) {
      escreva("O valor a ser pago pela viagem é: R$ ", distancia*0.45)
    }
    se (distancia <200)
    escreva("O valor a ser pago pela viagem é: R$ ", distancia*0.50 )


    
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 253; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */