//7. Faça um programa que leia três números e os imprima em ordem crescente.
programa
{
	funcao inicio()
	{
		inteiro n1, n2, n3

		escreva("Digite o 1º número: ")
		leia(n1)

		escreva("Digite o 2º número: ")
		leia(n2)

		escreva("Digite o 3º número: ")
		leia(n3)

		se (n1 < n2 e n2 < n3)
		{
			escreva("A ordem Crescente será de: ", n1,",", n2, ",", n3)
		}
		senao se (n2 > n3 e n3 > n1)
		{
			escreva("A ordem Crescente será de: ", n1,",", n3, ",", n2)
		}
		senao se (n3 > n1 e n1 > n2)
		{
			escreva("A ordem Crescente será de: ", n2,",", n1, ",", n3)
		}
		senao se (n2 > n1 e n1 > n3)
		{
			escreva("A ordem crescente é ", n3, ", ", n1, ", ", n2)
		}
		senao
		{
			escreva("Não e possível ordenar!")
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 726; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */