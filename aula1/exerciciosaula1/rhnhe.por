programa
{
/*2) Uma empresa paga R$10.00 por hora normal trabalhada e R$ 15.00 por hora extra. Escreva um algoritmo que leia o total de horas normais trabalhadas e o total de horas extras trabalhadas por um empregado em um ano 
 * e calcule o salário anual deste trabalhador.Exemplo : Entrada :  Digite o número de horas trabalhadas no ano : 1760
               Digite o número de horas extras trabalhadas no ano : 400
                 Saída :    Seu salário anual é de : R$ 23600*/
	
	funcao inicio()
	{
		inteiro hn, he, total
		const inteiro VHN=10, VHE=15

		escreva("Digite o total de horas normais trabalhadas no ano:")
		leia(hn)
		escreva("Digite o total de horas extras trabalhadas no ano:")
		leia(he)
		total = (VHN*hn)+(VHE*he)
		escreva("Seu salario anual é de R$",total)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 703; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */