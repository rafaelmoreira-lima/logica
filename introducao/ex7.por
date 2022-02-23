programa
{

//Escreva um sistema que lê os coeficientes a,b,c,d,e e f e calcula e mostra os
//valores de x e y.	
	
	funcao inicio()
	{
		inteiro A, B, C, D, E, F, x, y
		escreva("Atribua valores inteiros e positivos para: A, B, C, D, E, F para descobrir o valor de x e y:")
		leia(A, B, C, D, E, F)

		x= ((C*E)-(B*F)) / ((A*E)-(B*D))
		y= ((A*F)-(C*D)) / ((A*E)-(B*D))

		escreva("O resultado de x foi:", x, " e o resultado de y foi: ", y) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 94; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */