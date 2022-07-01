programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{     real x1, y1, x2, y2, c , d 
		escreva(" Distância entre 2 pontos ")

		escreva ("\n Coloque o valor do ponto x1")
		leia(x1)

		escreva ("\n Coloque o valor do ponto x2")
		leia(x2)

		escreva ("\n Coloque o valor do ponto y1")
		leia(y1)

		escreva ("\n Coloque o valor do ponto y2")
		leia(y2)

		c= (x2 - x1) * (x2 - x1) + (y1 -y2) * (y1 - y2)
		d = Matematica.raiz(c, 2)

		escreva ("\n A distância entre os dois pontos é " , d  )
		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 517; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */