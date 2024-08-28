programa
{
	
	funcao inicio()
	{
		real l1, l2, l3 // As medidas dos lados dos triângulos

		escreva("Informe o primeiro lado de um triângulo: ")
		leia(l1)

		escreva("Informe o segundo lado de um triângulo: ")
		leia(l2)

		escreva("Informe o terceiro lado de um triângulo: ")
		leia(l3)

		se(l1 < l2+l3 e l2 < l1+ l3 e l3 < l1+l2){

			se(l1 == l2 e l2 == l3 e l1 == l3){

				escreva("É possível formar um triângulo equilátero.")
			}

		senao se(l1 == l2 ou l1 == l3 ou l2 == l3){

				escreva("É possível formar um triângulo isósceles.")
		}

		senao{

			escreva("É possível formar um triângulo escaleno")

	
		}
		}

		senao{

			escreva("Não é possível formar um triângulo")
		}

}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */