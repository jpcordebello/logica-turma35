programa
{
// escrever um numero 
	
	funcao inicio()
	{
		inteiro numero,total = 0
		
		escreva("Digite o nº:")
		leia(numero)
		enquanto(numero!=0){
			total = total + numero
			escreva("Digite o nº:")
			leia (numero)
		}
		
		escreva ("fim de programa")
		escreva("Total: ",total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 83; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 7, 10, 6}-{total, 7, 17, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */