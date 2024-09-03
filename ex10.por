programa
{
	
	funcao inicio()
	{
		inteiro km
		escreva("Digite a velocidade do carro em Km/h: ")
		leia(km)

		se(km > 80){

			escreva("Esse carro será multado!\n")
			escreva("A multa será no valor de ", (km - 80) * 7, " reais.")
		}

		senao{

			escreva("O carro está dentro do limite de velocidade.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */