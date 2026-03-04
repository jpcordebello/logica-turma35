programa
{
	
	funcao inicio()
	{
		real nota1, nota2, media
		inteiro n_faltas
		cadeia situacao
		escreva("Digite nota 1:")
		leia(nota1)
		escreva("Digite nota 2:")
		leia(nota2)
		escreva ("Numero de faltas:")
		leia (n_faltas)
		media = (nota1+nota2)/2

		se (n_faltas<=10)
		{
			se (media>=9)
			{
			escreva("Aprovado com sucesso")
			}
			senao se (media>=7)
			{
				escreva("Aluno aprovado")
			}
			senao se (media>=5)
			{
				escreva("Aluno em recuperacao")
			}
		}
		senao
		{
			escreva("Aluno reprovado por falta")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 546; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */