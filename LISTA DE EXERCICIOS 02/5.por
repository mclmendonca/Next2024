programa
{
	// 5) Dominó👩‍💻👩‍💻
	
	// No jogo de dominó quando acontece a situação de fechar o jogo, ou seja
	// quando não é mais possível adicionar as peças, geralmente quando as duas
	// pontas do jogo têm o mesmo número e não existem mais peças e inicia a
	// contagem de pontos, aquele que tiver a menor pontuação vence.
	
	// Faça um programa que receba a pontuação de 4 jogadores e apresente quem
	// venceu na situação do jogo. Obs.: Desconsidere casos de empate.

	
	funcao inicio()
	{
		inteiro numero, maior_ponto = 0, vencedor = 0

		para(inteiro i = 1; i <=4;i++){
			leia(numero)
			se(numero >= maior_ponto){
				vencedor = i
				maior_ponto = numero
			}
		}

		escreva("Jogador(a) ",vencedor," que venceu com ",maior_ponto," ponto(s)")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 763; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */