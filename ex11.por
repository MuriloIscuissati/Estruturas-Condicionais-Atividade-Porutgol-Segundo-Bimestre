programa
{
	
	funcao inicio()
	{
		real nota1, nota2

		escreva("Digite sua primeira nota: ")
		leia(nota1)

		escreva("Digite sua segunda nota: ")
		leia(nota2)

		se((nota1 + nota2) / 2 >= 7 e (nota1 + nota2) / 2 < 10){

			escreva("Aprovado!")
		}

		senao se((nota1 + nota2) / 2 == 10){

			escreva("Aprovado com distinção!")
		}

		senao{

			escreva("Reprovado.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */