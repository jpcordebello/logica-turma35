programa
{
		
/*4 usurarios digitarem suas idades e devemos desvobrir quem eh mais velho o 
	mais nome e quantos sao maiores e quanto sao menores*/
	funcao inicio()
	{
		inteiro idade[4]
		inteiro maiores=0, menores=0
		inteiro maisnovo=0, maisvelho=0

		para(inteiro i=0; i < 4; i++){
			escreva("Digite sua idade:")
			leia(idade[i])

			se(i==0){
				maisvelho = idade[i]
				maisnovo = idade[i]
			}

			se(idade[i] > maisvelho){
				maisvelho = idade[i]
			}

			se(idade[i] < maisnovo){
				maisnovo = idade[i]
			}

			se(idade[i] >= 18){
				maiores++
			}
			senao{
				menores++
			}
		}

		escreva("\nSao maiores:", maiores)
		escreva("\nSao menores:", menores)
		escreva("\nMaior idade:", maisvelho)
		escreva("\nMenor idade:", maisnovo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade, 8, 10, 5}-{maiores, 9, 10, 7}-{menores, 9, 21, 7}-{maisnovo, 10, 10, 8}-{maisvelho, 10, 22, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */