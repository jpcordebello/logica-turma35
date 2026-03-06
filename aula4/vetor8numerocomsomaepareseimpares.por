programa
{
/*Faça um algoritmo com um vetor com 8 numeros inteiros.
Exiba a soma de todos os números e também quantidade de números pares e ímpares?*/
	
	funcao inicio()
	{
		inteiro numero[8]
		inteiro soma=0, qtpares=0, qtimpares=0

		para(inteiro i=0; i < 8; i++){
			escreva("Digite um numero:")
			leia(numero[i])
			soma+=numero[i]
			se(numero[i]%2==0){
				qtpares++
			}
			senao{
				qtimpares++
		
			}
	}			
			
		escreva("A soma tos numeros foi de:\n",soma)
		escreva("\nA quantidade de numeros pares é de:",qtpares)
		escreva("\nA quantidade de numeros impares é de:",qtimpares)

	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 173; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */