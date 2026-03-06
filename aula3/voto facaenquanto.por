programa
{
	inclua biblioteca Matematica-->m
	
	funcao inicio()
	{
		inteiro candx=0, candy=0, branco=0, nulo=0, voto=0, total
		real pcx, pcy ,pcb, pcn

		faca {
			escreva("Escolha seu canditado ou tecle 0 para encerrar\n1 -> Canditado A\n2 -> Canditado B\n3 -> Branco")
			escreva("\nQualquer número diferente de 0, 1, 2 e 3 anulará o seu voto.\nDigite seu voto:")
			leia (voto)
			limpa()
				se (voto ==1){
					candx++
				}
				senao se (voto ==2){
					candy++
				}
				senao se (voto==3){
					branco++
				}
				senao se (voto!=0)
					nulo++
							
		}
		enquanto (voto!=0)
		escreva("Votaçao encerrada\n")
		total =candx+candy+branco+nulo
		pcx = (candx*100.0)/total
		pcy = (candy*100.0)/total
		pcb = (branco*100.0)/total
		pcn = (nulo*100.0)/total
		escreva ("Total de votos:",total,"\n")
		escreva("\nCanditado A: ",candx," voto(s).")
		escreva(m.arredondar(pcx, 2),"% do total de votos")
		escreva("\nCanditado B: ",candy," voto(s).")
		escreva(m.arredondar(pcy,2),"% do total de votos")		
		escreva("\nBrancos: ",branco," voto(s).")
		escreva(m.arredondar(pcb,2),"% do total de votos")
		escreva("\nNulos: ",nulo," voto(s).")
		escreva(m.arredondar(pcn,2),"% do total de votos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 770; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */