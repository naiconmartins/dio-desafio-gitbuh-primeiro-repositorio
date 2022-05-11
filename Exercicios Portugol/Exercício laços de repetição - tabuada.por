programa
{
	
	funcao inicio()
	{
		inteiro limite, contador, resultado, tabuada
		
		escreva("Qual tabuada você quer que eu resolva?: ")
		leia(tabuada)
		
		contador = 0
		limite = 10

		faca {
			resultado = tabuada * contador

			escreva(tabuada + " X " + contador + " = " + resultado + "\n")
			contador ++
			
		} enquanto (contador<=limite)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 132; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */