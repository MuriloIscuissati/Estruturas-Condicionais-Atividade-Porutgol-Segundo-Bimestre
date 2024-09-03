programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		inteiro codigo // condigo do item
		inteiro quantidade

		escreva("Digite o código do item que deseja comprar: ")
		leia(codigo)

		escreva("Digite a quantidade de unidades que deseja comprar: ")
		leia(quantidade)

		escolha(codigo){

			caso 100:

			escreva("O valor será de R$", quantidade * 5, ".00")
			pare

			caso 101:

			escreva("O valor será de R$", m.arredondar(quantidade * 2.6, 2), "0")
			pare

			caso 102:

			escreva("O valor será de R$", m.arredondar(quantidade * 3.8, 2), "0")
			pare
			
			caso 103:

			escreva("O valor será de R$", quantidade * 9, ".00")
			pare

			caso 104:

			escreva("O valor será de R$", quantidade * 11, ".00")
			pare

			caso 105:

			escreva("O valor será de R$", quantidade * 3, ".00")
			pare

			caso 106:

			escreva("O valor será de R$", quantidade * 1000, ".00")
			pare

			caso contrario:

			escreva("Código inválido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 923; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */