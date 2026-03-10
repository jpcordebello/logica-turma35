programa
{
	inclua biblioteca Matematica
	const inteiro QUANT=10
	
	funcao inicio()
	{
		
		cadeia convidados[QUANT]
		inteiro posicao, opcao
		faca{
			escreva ("MENU DE OPCOES\n")
			escreva("1- Inserir nomes\n")
			escreva("2- Listar convidados\n")
			escreva("3- Remover nome\n")
			escreva("4- Pagamento\n")
			escreva("0- Sair\n")
			leia (opcao)

			escolha (opcao)
			{
				caso 0:
				limpa()
				escreva ("Saindo\n")
				pare
				caso 1:
				limpa()
				escreva ("Qual numero da cadeira deseja inserir")
				leia (posicao)
				inserir (convidados, posicao)
				
			}

		}enquanto(opcao!=0)
			escreva("Programa finalizado")
		
	}
	funcao inserir (cadeia vetor[],inteiro posicao){
		cadeia convidado
		se(vetor[
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 725; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */