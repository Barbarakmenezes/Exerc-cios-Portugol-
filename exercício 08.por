programa
{
	
	funcao inicio()
	{
		real custoFabrica, custoConsumidor , distribuidor , impostos 

		escreva ("\nColoque o custo de fábrica : ")
		leia(custoFabrica)

		distribuidor = (28*custoFabrica ) / 100
		impostos = (45*custoFabrica) / 100

		

		custoConsumidor = distribuidor + impostos + custoFabrica

		escreva("\n O total do seu custo de consumidor vai ser : " , custoConsumidor ) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */