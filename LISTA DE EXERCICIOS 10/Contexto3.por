programa
{
	// Contexto 03 - Ano Bissexto
	// Faça um programa que receba um ano do usuário e, em seguida, informe se este ano é
	// ou não bissexto e quais regras justificam a resposta.

	
	funcao inicio()
	{
			inteiro ano = 0
			cadeia resposta
	
		escreva("Informe o ano: ")
		leia(ano)

		escreva(ano, expliqueBissexto(ano))
		
	}
	funcao cadeia expliqueBissexto(inteiro year)
	{
		se(eBissexto(year)){
			se(year % 400 == 0){
				retorne " é um ano bissexto devido a ser múltiplo de 400."
			} senao se(year % 100 == 0){
				retorne " é um ano bissexto devido a ser múltiplo de 4 e não de 100."
			} senao{
				retorne " é um ano bissexto devido a ser múltiplo de 4."
			}	
		} senao{
			retorne " não é um ano bissexto."
		}
			
	}
	funcao logico eBissexto(inteiro ano)
	{
		se((ano % 4 == 0 e ano % 100 != 0) ou ano % 400 == 0){
			retorne verdadeiro 
		}senao{
			retorne falso
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 865; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */