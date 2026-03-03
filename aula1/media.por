programa
{
	
	funcao inicio()
	{
		cadeia aluno, disciplina
		real n1, n2, n3, n4, media

		escreva("Digite o nome do aluno:")
		leia (aluno)
		escreva("Nome da materia:")
		leia (disciplina)
		escreva("Nota 1:")
		leia (n1)
		escreva("Nota 2:")
		leia (n2)
		escreva("Nota 3:")
		leia (n3)
		escreva("Nota 4:")
		leia (n4)
		media = (n1+n2+n3+n4)/4
		escreva("A média do aluno ",aluno," na disciplina ",disciplina," é de:",media,"\n") 
		se (media>=8) 
		escreva("Aluno passou de ano")
		senao 
		escreva("Aluno nao passou de ano")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 537; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */