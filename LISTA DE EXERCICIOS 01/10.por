programa
{
//  Conversão de Tempo󰠁󰠁󰠁
// resto da divisão
// Leia um valor inteiro, que é o tempo de duração em segundos de um
// determinado evento em uma fábrica, e informe-o expresso no formato
// horas:minutos:segundos.



	inteiro hora_inicio, hora_fim, ajuste, horas
	
	
	funcao inicio()
	{
		leia(hora_inicio, hora_fim)

		se(hora_inicio <= 24 e hora_inicio > 12){
			hora_inicio = (hora_inicio - 12)
		}

		
		se(hora_fim <= 24 e hora_fim > 12){
			hora_fim = (hora_fim - 12)
		}


		horas = (hora_fim-hora_inicio)

		
		se(horas < 0){
			horas = (horas*-1)
		}
		
		se( hora_inicio <= 24 e hora_fim <= 24 ){
			escreva("Jogo com ",horas," horas de duração")
		}senao{
			escreva("O horário do jogo tem que ser entre 0 e 24 hrs e o mesmo só pode ter até 24Hrs de duração")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */