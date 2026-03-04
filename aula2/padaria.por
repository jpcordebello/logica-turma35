programa 
{
	
	funcao inicio()
	{
		inteiro pao,broa
		const real VRP = 0.50 ,VRB= 5.00, poup=0.1
		real poupanca, venda_total
		

		escreva ("Quantos paes foram vendidos:")
		leia (pao)
		escreva ("Quantas broas foram vendidas:")
		leia (broa)
		venda_total=pao*VRP+broa*VRB
		escreva("O total de vendas foi de :",venda_total," reais\n")
		poupanca=venda_total*poup
		escreva ("O total que deverá ser depositado na poupanca é de:",poupanca,"reais") 

		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 471; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */