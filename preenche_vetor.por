programa
{
	funcao inicio()
	{
		inteiro vetor[10]
		inteiro i
		inteiro soma = 0
		real media

		escreva("--- ENTRADA DE DADOS ---\n")
		para (i = 0; i < 10; i++) {
			escreva("Digite o ", i + 1, "º número: ")
			leia(vetor[i])
			soma = soma + vetor[i] 
		}
		escreva("\n")

		escreva("Elementos nos índices ímpares: ")
		para (i = 0; i < 10; i++) {
			se (i % 2 != 0) {
				escreva(vetor[i], " ")
			}
		}
		escreva("\n")

		escreva("Elementos que são números pares: ")
		para (i = 0; i < 10; i++) {
			se (vetor[i] % 2 == 0) {
				escreva(vetor[i], " ")
			}
		}
		escreva("\n")

		escreva("Soma: ", soma, "\n")

		media = soma / 10.0
		escreva("Média: ", media, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */