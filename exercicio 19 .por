/* 19) Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua
média e mostre na tela. No final, analise a média e mostre se o aluno teve ou
não um bom aproveitamento (se ficou acima da média 7.0). 
*/
programa {
  funcao inicio() {
    real nota1, nota2, media
    escreva(" informe a primeira nota: ")
    leia(nota1)
    escreva(" informe a segunda nota: ")
    leia(nota2)
  media= (nota1+nota2)/2
  se ( media > 7) {
  escreva(" o aluno teve um bom aproveitamento ")   
  }
  se (media <7 ){
  escreva(" o aluno nao teve um bom aproveitamento")  
  }
  
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */