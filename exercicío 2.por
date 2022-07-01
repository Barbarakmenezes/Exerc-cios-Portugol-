programa
{
	
	funcao inicio()
	{
	     inteiro anos, meses, dia, totalDias 

          escreva ("\n Quantos dias você tem ?" )
		leia(totalDias)

		anos = totalDias / 365 
		meses = (totalDias % 365) / 30 
		dia = (totalDias % 365 ) % 30 
		


		escreva ("\n Você tem " , anos, "anos , " , meses , "meses , " , dia , "dias !")
		}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */