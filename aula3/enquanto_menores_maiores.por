programa
{
    funcao inicio()
    {
        inteiro quantidadePessoas, idade, contador = 1, maiorIdade = 0, menorIdade = 0

        escreva("Digite a quantidade de pessoas: ")
        leia(quantidadePessoas)

        enquanto (contador <= quantidadePessoas) {
            escreva ("Digite a idade da pessoa ", contador, ": ")
            leia (idade)
            se (idade >= 18) {
                maiorIdade = maiorIdade + 1
            } senao {
                menorIdade = menorIdade + 1
            }
            contador = contador + 1

        }

        escreva("Número de pessoas maiores de idade: ", maiorIdade, "\n")
        escreva("Número de pessoas menores de idade: ", menorIdade, "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 710; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */