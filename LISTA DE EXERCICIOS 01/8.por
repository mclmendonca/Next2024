programa
{
//  Salário
// Escreva um programa que leia o número de um funcionário, seu número de
// horas trabalhadas, o valor que recebe por hora e calcule o salário desse
// funcionário. A seguir, mostre o número e o salário do funcionário.


	inteiro numero
	real horas_trab, valor_hora, salario
	
	funcao inicio()
	{
		leia(numero,horas_trab, valor_hora)
		salario = horas_trab*valor_hora

		escreva("NÚMERO = ", numero)
		escreva("\nSALÁRIO = R$ ", salario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */