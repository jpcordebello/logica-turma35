programa
{
	inclua biblioteca Matematica
-->mat
	
	funcao inicio()
	{
		real peso, altura, imc 
		inteiro pessoas, obeso=0

		escreva("Quantas pessoas responderam o questioinário:")
		leia (pessoas)

		para(inteiro i=0; i < pessoas; i++){
			escreva ("\nPessoa ",i+1)
			escreva ("\nQual seu peso: ")
			leia (peso)
			escreva ("Qual sua altura: ")
			leia (altura)
			imc=peso/(altura*altura)
			escreva("Seu IMC é de:",mat.arredondar(imc,2))
			se (imc < 18.5){
			escreva ("\nAbaixo do peso normal")
		}
		senao se (imc <25){
			escreva ("\nPeso normal")
		}
		senao se (imc < 30){
			escreva ("\nExcesso de peso")
		}
		senao se (imc <35){
			escreva("\nObesidade classe I")
			obeso++
		}
		senao se (imc <40){
			escreva("\nObesidade classe II")
			obeso++
		}
		senao{
			escreva("\nObesidade classe III")
			obeso++
		}
		}
		escreva ("\nQuantidade de obesos:",obeso)
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 557; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */