programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Matematica
 --> m
	
	funcao inicio()
	{
		real a, b, c, delta, x1, x2

		escreva("---------------------------------------------\n")
		escreva("CALCULADORA DE EQUAÇÕES DO SEGUNDO GRAU\n")
		escreva("---------------------------------------------\n")
		u.aguarde(3000)

		escreva("Digite o valor de a: ")
		leia(a)

		escreva("Digite o valor de b: ")
		leia(b)

		escreva("Digite o valor de c: ")
		leia(c)
		
		delta = m.potencia(b, 2.0) - 4*a*c

		x1 = (-b + m.raiz(delta, 2.0))/2*a
		x2 = (-b - m.raiz(delta, 2.0))/2*a

		escreva("a = ", a, "\n")
		escreva("b = ", b, "\n")
		escreva("c = ", c, "\n")
		escreva("Delta = ", delta, "\n")
		
escreva("x1 = ", x1, "\n")
		escreva("x2 = ", x2, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 756; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {delta, 8, 16, 5}-{x1, 8, 23, 2}-{x2, 8, 27, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
