programa
{
// Áreas󰠁󰠁󰠁
// Escreva um programa que leia três valores com ponto flutuante de dupla
// precisão: A, B e C. Em seguida, calcule e mostre:
// a) a área do triângulo retângulo que tem A por base e C por altura.
// b) a área do círculo de raio C. (pi = 3.14159)
// c) a área do trapézio que tem A e B por bases e C por altura.
// d) a área do quadrado que tem lado B.
// e) a área do retângulo que tem lados A e B.

	real a,b,c
	
	funcao inicio()
	{
		leia(a,b,c)
		escreva("\nTRIÂNGULO = ", ((a*c)/2))
		escreva("\nCÍRCULO = ", (3.14159*(c*c)))
		escreva("\nTRAPÉZIO = ", ((a+b)*c)/2)
		escreva("\nQUADRADO = ", (b*b))
		escreva("\nRETÂNGULO = ", (a*b))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 554; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */