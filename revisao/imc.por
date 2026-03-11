programa
{
	inclua biblioteca Matematica -->Mat
	inclua biblioteca Util -->U
	
	funcao inicio()
	{
		inteiro pessoas, obesos=0
		real peso, altura, imc, maior=0.0, menor=0.0 

		escreva("Qts pessoas foram entrevistadas:")
		leia (pessoas)
		limpa()

		para(inteiro i=0; i < pessoas; i++){
			escreva(i+1,"ºentrevistado\n","Qual a sua altura:")
			leia (altura)
			escreva("Qual o seu peso:")
			leia (peso)
			limpa()
			imc=peso/(altura*altura)
			se(imc>30){
				obesos++
			}
			se(i==0){
				maior=imc
				menor=imc
				
			}
			se(imc>maior){
				maior=imc			
				
			}

			se(imc<menor){
				menor=imc
			}
			
			
		}
			U.aguarde(500)
			escreva("Quantas pessoas foram entrevistadas:",pessoas,"\n")
			escreva("A quantidade de obesos foi de:",obesos,"\n")
			escreva("O maior IMC encontrado foi de:",Mat.arredondar(maior, 0),"\n")
			escreva("O menor IMC encontrado foi de:",Mat.arredondar(menor, 0),"\n")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 611; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */