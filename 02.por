programa
{
	
	funcao inicio()
	{
		cadeia vendedor 
		real salario , totalVendas , salarioFinal


		escreva("\n Coloque o seu nome : ")
		leia(vendedor)

		escreva("\n Seu salário fixo é de : ")
		leia(salario)

		escreva ("\n Seu total de vendas é de : ")
		leia(totalVendas)

		salarioFinal= (0.15 * totalVendas) + salario

		escreva("\n Seu nome é : " , vendedor , "seu salário fixo é de : ", salario , " seu salário final é de :", salarioFinal )

		
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */