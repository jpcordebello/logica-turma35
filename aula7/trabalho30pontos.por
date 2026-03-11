programa
{
	inteiro hotel[8][15]
	inteiro andar, quarto
	funcao inicio()
	{
		preencher()
		reservarQuarto()
		mostrarMapa()
		
	}

	funcao preencher(){
		
		para(inteiro a=0; a < 8; a++){
			para(inteiro q=0; q < 15; q++){
				hotel[a][q]=0
			}

		}

	}

	funcao mostrarMapa(){
		
		para(inteiro a=0; a < 8; a++){
			escreva("Andar",a+1,":")
			para(inteiro q=0; q < 15; q++){
				escreva(hotel[a][q]," ")
				
				
			}
			escreva ("\n")
		}
	}

	funcao reservarQuarto(){
		inteiro andar, quarto
		faca{		
			escreva("Qual andar deseja reservar seu quarto:")
			leia(andar)
			se(andar<0){
				escreva("Saindo")
			}
			senao
				se(andar<1 ou andar>8){
					enquanto(andar<1 ou andar>8){
						escreva("Valor de andar inválido, por favor, digite um numero entre 1 - 8 ")
						leia (andar) 
					}
				andar--
				escreva("Qual quarto deseja reservar:")
				leia (quarto)
				

			
				
			}
			
				
		}
	}
}
			


	
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 904; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */