programa
{
	inclua biblioteca Calendario
	
	funcao inicio()
	{
		inteiro ano
		escreva("Digite um ano (caso o ano digitado seja igual a 0 ou negativo, será considerado o ano atual): ")
		leia(ano)

		se(ano <= 0){

			ano = Calendario.ano_atual()
		}

		se(ano%4 == 0){

			se(ano%100 == 0){

				se(ano%400 == 0){

					escreva("O ano é bissexto.")
				}

				senao{

					escreva("O ano não é bissexto.")
				}
				
			}

			senao{

				escreva("O ano é bissexto.")
			}
			
		}
		senao{

			escreva("O ano não é bissexto.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 80; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {ano, 7, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */