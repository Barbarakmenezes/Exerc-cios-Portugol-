programa
{
	
	funcao inicio()
	{            
	         inteiro segundos, horas, minutos, totalSegundos
		escreva ("\n Quantos segundos durou seu evento ? ")
		leia(totalSegundos)

		horas = totalSegundos / 3600
		minutos = (totalSegundos / 3600) % 60
		segundos = ( totalSegundos % 3600 ) % 60 

		escreva ("\n O tempo de duração foi de ", horas , "horas ," , minutos , "minutos , " , segundos , "segundos !!!" )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */