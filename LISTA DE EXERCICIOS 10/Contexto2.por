programa
{
//	Contexto 02 - Análise das Idades
//	Faça um algoritmo que permita ao usuário informar a idade de quantas pessoas ele
//	desejar. Para finalizar o usuário deverá digitar -1. Por fim, o algoritmo deve informar:
//	a) Quantas idades foram lidas;
//	b) Maior idade;
//	c) Menor idade;
//	d) Média das idades.

	inclua biblioteca Matematica --> mat
	
	real idade = 0, maior = 0, menor = 999999999, media, qtd = 0, acumulado = 0
	
	funcao inicio()
	{
		faca{
			escreva("Qual a idade: ")
			leia(idade)
			se(idade < 0){
				
			} senao{
				qtd++
				acumulado += idade
				media = acumulado/qtd
				se(idade > maior){
					maior = idade
				}
				se(idade < menor){
					menor = idade
				}
			}
		}enquanto (idade != -1)

		escreva("\nQuantidade de idades: ", mat.arredondar(qtd, 1))
		escreva("\nMaior idade: ", mat.arredondar(maior, 1))
		escreva("\nMenor idade: ", mat.arredondar(menor, 1))
		escreva("\nMédia das idades: ", mat.arredondar(media, 1))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 969; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */