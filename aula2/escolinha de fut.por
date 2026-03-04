programa
{
	
	funcao inicio()
	{
		inteiro idade
		cadeia nome,categoria

		escreva("Nome do jogador:")
		leia (nome)
		escreva("Idade do jogador:")
		leia (idade)

		se(idade>40){
			escreva("Master")
		}
		senao se(idade>=18){
			escreva("Profissional")
		}
		senao se(idade>10){			
			escreva("Categoria de base")
		}
		senao{ 
		escreva ("Escolinha")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */