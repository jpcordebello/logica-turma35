programa
{
	
	funcao inicio()
	{
		inteiro numeros[8], soma=0, pares=0, impares=0, maior=0, menor=0

		
		para(inteiro i=0; i < 8; i++){
			escreva("Digite um numero:")
			leia (numeros[i])
			se(numeros[i]%2 == 0 ){
				pares=pares+1
				
			}
			se(numeros[i]%2!=0){
				impares++
			}
			se(i==0){
				maior=numeros[i]
				menor=numeros[i]
			}
			senao se (numeros[i]>maior){
				maior=numeros[i]
			}
			senao se(numeros[i]<menor){
				menor=numeros[i]
				
			}
			soma+=numeros[i]
		}
		limpa()
		escreva("Soma:",soma)
		escreva("\nPares:",pares)
		escreva("\nImpares:",impares)
		escreva("\nMaior:",maior)
		escreva("\nMenor:",menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */