programa
{
	inclua biblioteca Matematica

//Escreva um sistema que leia três números inteiros e positivos (A, B, C) e
//calcule a seguinte expressão:
	
	funcao inicio()
	{

		inteiro A, B, C, R, S, D
		escreva("Escreva 3 números inteiros e positivos a seguir:")
		leia(A, B, C)

		R = Matematica.potencia((A + B), 2)
		S = Matematica.potencia((B + C), 2)
		D = (R+S)/2

		escreva("O resultado do calculo é:", D)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 120; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */