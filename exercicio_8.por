programa
{
	
	funcao inicio()
	{	real S = 0.00
		inteiro N
		escreva("Qual o valor de N? ")
		leia(N)
		real num = 1
		real den = N
		faca {
			S = S + (num / den)
			num= num + 1 
			den = den - 1 
		} enquanto (num <= N)
		escreva("A soma é: ", S) \\não entendi quase nada do problema entao em partes peguei uma colinha
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */