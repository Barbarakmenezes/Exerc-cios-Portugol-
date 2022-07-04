programa
{
	
	funcao inicio()
	{
		inteiro n1[3][3],  l , c, somaTotal=0 , d1 =0
		

		para (l=0; l<3; l++){
			para (c =0; c<3; c++){
				escreva ("\nEntre com o valor de n1 :")
				leia(n1[l][c])

				
				
				somaTotal= somaTotal + n1[l][c]
				d1 = n1[0][0] + n1[1][1] + n1[2][2]

				
			}
		} escreva ("\n A soma total é de :" , somaTotal)
		escreva ("\n A soma da diagonal é de : " , d1)


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 6, 10, 2}-{l, 6, 21, 1}-{c, 6, 25, 1}-{somaTotal, 6, 28, 9}-{d1, 6, 42, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */