programa
{
	funcao ordenarVetor(inteiro vetor[], inteiro tamanho)
	{
		inteiro i, j, aux

		para (i = 0; i < tamanho - 1; i++) {
			para (j = 0; j < tamanho - 1 - i; j++) {
				
				se (vetor[j] < vetor[j+1]) {
					aux = vetor[j]
					vetor[j] = vetor[j+1]
					vetor[j+1] = aux
				}
			}
		}
	}

	funcao inicio()
	{
		inteiro listaNumero[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
		inteiro tamanho = 10
		inteiro i

		escreva("Vetor Original: ")
		para (i = 0; i < tamanho; i++) {
			escreva(listaNumero[i], " ")
		}
		escreva("\n")
		
		ordenarVetor(listaNumero, tamanho)
		
		escreva("Vetor Ordenado (Decrescente): ")
		para (i = 0; i < tamanho; i++) {
			escreva(listaNumero[i], " ")
		}
		escreva("\n") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 571; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */