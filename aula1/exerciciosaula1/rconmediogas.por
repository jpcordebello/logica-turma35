programa
{
/*6) Fazer um algoritmo para ler a distância percorrida em km e o total gasto de combustível, no final deverá ser exibido o consumo médio do carro. */

	
	funcao inicio()
	{
		real kmpercorrido, gastocombs, consmedio

		escreva ("Quantos km foram percorridos:")
		leia (kmpercorrido)
		escreva ("Qual foi o consumo da gasolina:")
		leia (gastocombs)
		consmedio=kmpercorrido/gastocombs
		escreva("O consumo médio do carro é de ",consmedio," Km/L")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */