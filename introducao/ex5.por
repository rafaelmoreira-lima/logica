programa
{

//Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste
//aluno. Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5,
//respectivamente.
	
	funcao inicio()
	{
		real n1, n2, n3, media, peso2, peso3, peso5
		escreva("Digite suas 3 notas do bimestre em história:")
		leia(n1, n2, n3)

		peso2= n1*0.2
		peso3= n2*0.3
		peso5= n3*0.5
		
		media= (peso2 + peso3 + peso5)
		escreva("Sua média foi: ", media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 173; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */