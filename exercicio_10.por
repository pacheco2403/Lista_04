programa
{
	
	funcao inicio()
	{
		inteiro altura, codm=1, codf=2, quantidade=10, cont, esc
	escreva ("Qual sexo,se for homem digite 1,  se for mulher digite 2  \n")
		
		para (cont=0; cont<quantidade; cont++)
		leia(esc)

		escreva("Opção ", cont+1, ": ")
		leia(esc)
		leia(altura)
		
		escolha (quantidade){
		
			caso 1:
		codm= codm + 1
			cont++
		 	pare
		 	caso 2:
		codf= codf + 1
			cont++
		 	pare
		 	       }
		escreva (codm, altura, "\n")
		escreva (codf, altura,  "\n") 

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