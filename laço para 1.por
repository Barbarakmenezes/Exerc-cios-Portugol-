programa
{
	
	funcao inicio()
	{  
	real salario, filhos, salarioGeral, mediaSalario= 0.0 , filhosGeral, mediaFilho = 0.0
	    inteiro x 

	   para (x=1; x<=4; x++) 
	   {

	   escreva ("\n Coloque o seu salário: ")
	   leia(salario)

	   escreva("\n Coloque o seu número de filhos :")
	   leia(filhos)


         mediaSalario = mediaSalario + salario

         mediaFilho = mediaFilho + filhos

	 }   

	 salarioGeral = mediaSalario / 4
	 escreva ("\n A média de salário é de : " , salarioGeral )

	 filhosGeral = mediaFilho / 4
	 escreva ("\n A média de filho é de : " , filhosGeral )
} }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 172; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */