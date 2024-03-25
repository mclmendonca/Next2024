programa
{
// Contexto 01 - Triângulo
// Implemente um programa que peça os 3 lados de um triângulo. O programa deverá
// informar se os valores de fato formam um triângulo. Indique, caso os lados formem um
// triângulo, se o mesmo é: equilátero, isósceles ou escaleno.
	real ladoa, ladob, ladoc
	
	funcao inicio()
	{
			faca{
				escreva("Qual o valor do primeiro lado do triângulo: ")
				leia(ladoa)
				escreva("Qual o valor do segundo lado do triângulo: ")
				leia(ladob)
				escreva("Qual o valor do terceiro lado do triângulo: ")
				leia(ladoc)

				se(eTriangulo()){
					escreva("Esses lados não formam um triângulo\n")
				}			
			}enquanto(eTriangulo())

			escreva("Os lados informados formam um triângulo ",queTriangulo())
	}
	funcao logico eTriangulo(){
		se((ladoa+ladob>ladoc) e (ladoa+ladoc>ladob) e (ladob+ladoc>ladoa)){
			retorne falso
		}senao{
			retorne verdadeiro
		}
		
	}
	funcao cadeia queTriangulo(){
		se((ladoa == ladob) e (ladoa == ladoc) e (ladob == ladoc)){
			retorne "Equilátero"
		}senao se((ladoa == ladob) ou (ladoa == ladoc) ou (ladob == ladoc)){
			retorne "Isósceles"			
		}senao{
			retorne "Escaleno"			
		}
	}
}	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 503; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */