programa
{
//  Conversão de Tempo󰠁
// resto da divisão
// Leia um valor inteiro, que é o tempo de duração em segundos de um
// determinado evento em uma fábrica, e informe-o expresso no formato
// horas:minutos:segundos.



	inteiro hora = 0, minuto = 0, segundo = 0, numero = 0
	
	
	funcao inicio()
	{
		leia(numero)

		se(numero > 3600){
			hora = (numero/3600)
			numero = (numero%3600)
		}
		se(numero > 60){
			minuto = (numero/60)
			numero = (numero%60)
		}
		segundo = numero
		
		escreva(hora,":",minuto,":",segundo)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 531; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */