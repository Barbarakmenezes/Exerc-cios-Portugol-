programa
{
	
	funcao inicio()
	{      real pont[4] , maiorPont=0.0 
	       inteiro x 

	       para (x=0; x<4; x++) {
	       escreva ("\n Entre com um número : ")
	       leia(pont[x]) }

	    para (x=0; x<4; x++) {
	    	escreva ("\nValor da posição :", pont[x])

	    	se (x == 0) {
	    		maiorPont=pont[x]
	    	}senao {
	    		se ( pont[x] > maiorPont){
	    			maiorPont=pont[x]
	    		}
	    	} 
	    }escreva ("\n A maior pontuação é de : " , maiorPont)
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */