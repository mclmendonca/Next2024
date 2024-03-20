programa
{
// 4) Férias👩‍💻
// Uma pessoa estudante deseja saber as médias das suas notas antes da
// postagem do docente, para planejar com antecedência as suas férias. Faça um
// programa que ajude o estudante a saber se vai ficar de férias ou não. Sabe-se
// que a média para passar é 7.

	
	funcao inicio()
	{
		real n1,n2,media
		
		leia(n1,n2)

		media = (n1+n2)/2

		se(media >= 7){
			escreva("Vai ficar de férias, sua média é ",media)
		} senao{
			escreva("Não vai ficar de férias, sua média é ",media)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 510; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */