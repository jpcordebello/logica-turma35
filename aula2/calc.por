programa
{
	
	funcao inicio()
	{
		real n1,n2,resultado
		caracter operacao

		escreva("Digite o primeiro numero:")
		leia(n1)
		escreva("Digite a operacao\n +,-,*,/:")
		leia (operacao)
		escreva("Digite o segundo numero:")
		leia(n2)

			escolha(operacao)
			{
			caso '+': escreva("Resultado ",n1+n2)
			pare
			caso '-': escreva("Resultado ",n1-n2)
			pare
			caso '*': escreva("Resultado ",n1*n2)
			pare
			caso '/': escreva("Resultado ",n1/n2)
			pare
			caso contrario: escreva("Inválido")
			pare
			}	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 496; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */