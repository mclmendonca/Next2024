programa
{
//  Média 1
// Leia 2 valores reais A e B, que correspondem a 2 notas de um estudante. A
// seguir, calcule a média do estudante, sabendo que a nota A tem peso 3.5 e a nota
// B tem peso 7.5 (A soma dos pesos, portanto, é 11). Assuma que cada nota pode ir
// de 0 até 10.0.



	real a,b, media
	
	funcao inicio()
	{
		leia(a,b)
		media = ((a*3.5)+(b*7.5))/11

		escreva("MÉDIA = ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */