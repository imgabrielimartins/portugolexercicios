programa
{
	
	funcao calculadora(inteiro n1, inteiro n2)
	{

		inteiro resultado_inteiro
		real resultado_real     
		
		resultado_inteiro = n1 + n2
		escreva("Soma: ", resultado_inteiro, "\n") 

		resultado_inteiro = n1 - n2
		escreva("Subtração: ", resultado_inteiro, "\n") 

		resultado_inteiro = n1 * n2
		escreva("Multiplicação: ", resultado_inteiro, "\n") 

		se (n2 != 0) {
			resultado_real = n1 / n2 
			escreva("Divisão: ", resultado_real, "\n")
		} 
		senao { 
			escreva("Divisão por zero não permitida.\n")
		}
	} 

	funcao inicio()
	{
		inteiro numero1
		inteiro numero2

		escreva("Digite o primeiro número: ")
		leia(numero1) 

		escreva("Digite o segundo número: ")
		leia(numero2) 

		escreva("\n--- Resultados ---\n")
		calculadora(numero1, numero2)
		escreva("------------------\n")

	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 584; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */