programa
{

	funcao media_notas(real n1,real n2, real n3){
		real resultado 

		resultado = (n1 + n2 + n3)/3
		escreva ("A média do aluno é ", resultado, "\n")
	}
	
	funcao inicio()
	{
		real nota1
		real nota2
		real nota3
		
		escreva("Nota 1: ")
		leia(nota1)

		escreva("Nota 2: ")
		leia(nota2)

		escreva("Nota 3: ")
		leia(nota3)

		media_notas (nota1, nota2, nota3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 142; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */