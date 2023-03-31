/* 17) Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse
80Km/h, exiba uma mensagem dizendo que o usuário foi multado. Nesse caso, exiba
o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.
 */programa {
  funcao inicio() {
    inteiro velo_permitida, velocidade_carro
    real multa
    escreva(" informe a velocidade permitida: ")
    leia( velo_permitida)
    escreva(" informe a velocidade do veiculo: ")
    leia(velocidade_carro)
    multa= (velocidade_carro-velo_permitida)*5
    se  ("velocidade_carro for > 80Km/h ")   entao
    escreva( "voce foi multado , a sua multa e de R$" ,  multa)
    
  }
}
