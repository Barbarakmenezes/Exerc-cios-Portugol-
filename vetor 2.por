programa
{
	
	funcao inicio()
	{
		inteiro lancamento[10] , somaLancamento=0, mediaLancamento=0, maiorPont=0 , x 


		para(x=0; x<10; x++)
		{
			escreva("\n Jogue o dado :")
			leia(lancamento[x])

			somaLancamento=somaLancamento+lancamento[x]
		

			se (lancamento[x] == 6 )
			{ maiorPont ++
		}}

		mediaLancamento= somaLancamento / 10

		
escreva ("\n A soma dos lançamentos é de :", mediaLancamento )

	escreva ("\n O total de vezes que deu 6 foi de :" , maiorPont )
	} 
	
	
}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 491; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {lancamento, 6, 10, 10}-{somaLancamento, 6, 27, 14}-{mediaLancamento, 6, 45, 15}-{maiorPont, 6, 64, 9}-{x, 6, 78, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */