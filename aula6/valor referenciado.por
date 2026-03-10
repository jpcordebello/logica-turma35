programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade

		escreva("Digite o nome:")
		leia (nome)
		escreva("Digite sua idade:")
		leia (idade)

		imprimir(nome, idade)
		escreva(nome,"\n",idade)
	}

	funcao imprimir (cadeia n, inteiro &i)
	{

		escreva("Nome:",n,"\n")
		escreva("Idade",i,"\n")
		n="Mariana"
		i=60
	}
	// como o idade i esta referenciado ele altera a variavel e nao pega o valor digitado
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */