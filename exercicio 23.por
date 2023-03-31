/*23) Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos
para todos, mas especialmente para mulheres. Faça um programa que leia nome,
sexo e o valor das compras do cliente e calcule o preço com desconto. Sabendo
que:
- Homens ganham 5% de desconto
- Mulheres ganham 13% de desconto */
programa {
  funcao inicio() {
    real valor, sexo 
    cadeia nome
    escreva("digite o seu nome: ")
    leia(nome)
    escreva("qual e o seu genero sexual: ")
    escreva("1 - masculino ")
    escreva("2 -feminino ")
    leia(sexo)
    escreva("Informe o valor do produto? ")
    leia(valor)

    se ( sexo == 2){
      escreva("O preço do produto é: R$ ",valor-(valor*13/100))
    }
    senao
    escreva("O preço do produto é: R$" ,valor-(valor*5/100))

  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 758; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */