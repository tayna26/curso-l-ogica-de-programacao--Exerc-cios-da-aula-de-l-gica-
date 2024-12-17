programa
{
	
	funcao inicio()
	{

		inteiro numero1, numero2, numero3
		
		escreva("Digite um Número: ")
		leia(numero1)

		escreva("Digite outro Número: ")
		leia(numero2)

		escreva("Digite mais um Número: ")
		leia(numero3)

		se(numero1<numero2 e numero1<numero3){
		escreva("O numero ", numero1, "é menor que todos")
	}senao se(numero3<numero1 e numero3<numero2){
	escreva("O numero ", numero3, "é menor que todos")
	}
	senao{
	escreva("O numero ",numero2, "é menor que todos")
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */