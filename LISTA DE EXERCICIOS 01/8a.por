programa
{
// Salário com Bônus󰠁󰠁
// Faça um programa que leia o nome de um vendedor, o seu salário fixo e o total
// de vendas efetuadas por ele no mês (em dinheiro). Sabendo que este vendedor
// ganha 15% de comissão sobre suas vendas efetuadas, informar o total a receber
// no final do mês

	cadeia vendedor
	real salario, vendas_mes, total
	
	funcao inicio()
	{
		leia(vendedor,salario, vendas_mes)
		total = salario + (vendas_mes*0.15)

		escreva("TOTAL = ", total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */