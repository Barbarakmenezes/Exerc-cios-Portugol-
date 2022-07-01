programa
{
	
	funcao inicio()
	{   inteiro numero , contador= 0.0
	    
        
        escreva ("\n Coloque um número: ")
	    leia (numero)

	    enquanto (numero > 0)  {

	    	contador ++

	    	escreva ("\n coloque mais um número")
	    	leia(numero)

	    		contador = contador + numero
	    }
           escreva ("\n Sua soma foi de " , contador )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */