programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real peso, altura, imc

		escreva ("digite seu peso(Kg):")
		leia (peso)
		escreva ("digite sua altura(m):")
		leia (altura)
		imc= peso/(altura*altura)
		escreva("Seu IMC é de:",mat.arredondar(imc, 2))

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
		}
		senao se (imc <40){
			escreva("\nObesidade classe II")
		}
		senao{
			escreva("\nObesidade classe III")
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 516; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */