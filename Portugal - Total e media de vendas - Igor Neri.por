programa
{
	
	funcao inicio()
	{
		real vendasJAN,vendasFEV,vendasMAR,vendasABR,vendasMAI,vendasJUN,vendasJUL,vendasAGO,vendasSET,vendasOUT,vendasNOV,vendasDEZ,media,total
		cadeia vendedor

		escreva("Digite o nome do vendedor:")
		leia(vendedor)
		escreva("Total de vendas no mês de JAN:")
		leia(vendasJAN)
		escreva("Total de vendas no mês de FEV:")
		leia(vendasFEV)
		escreva("Total de vendas no mês de MAR:")
		leia(vendasMAR)
		escreva("Total de vendas no mês de ABR:")
		leia(vendasABR)
		escreva("Total de vendas no mês de MAI:")
		leia(vendasMAI)
		escreva("Total de vendas no mês de JUN:")
		leia(vendasJUN)
		escreva("Total de vendas no mês de JUL:")
		leia(vendasJUL)
		escreva("Total de vendas no mês de AGO:")
		leia(vendasAGO)
		escreva("Total de vendas no mês de SET:")
		leia(vendasSET)
		escreva("Total de vendas no mês de OUT:")
		leia(vendasOUT)
		escreva("Total de vendas no mês de NOV:")
		leia(vendasNOV)
		escreva("Total de vendas no mês de DEZ:")
		leia(vendasDEZ)

		total = (vendasJAN+vendasFEV+vendasMAR+vendasABR+vendasMAI+vendasJUN+vendasJUL+vendasAGO+vendasSET+vendasOUT+vendasNOV+vendasDEZ)
		media = (vendasJAN+vendasFEV+vendasMAR+vendasABR+vendasMAI+vendasJUN+vendasJUL+vendasAGO+vendasSET+vendasOUT+vendasNOV+vendasDEZ)/12

		escreva("O vendedor: " + vendedor + " Obteve a média de vendas: " + media + " Total de vendas: " + total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */