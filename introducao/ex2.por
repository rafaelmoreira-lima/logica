programa
{

//Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a
//expressa em anos, meses e dias.
	
	funcao inicio()
	{
		inteiro anos, meses, dias, res
		escreva("Digite a quantidade de dias:")
		leia(res)

		anos= res/365
		res= res%365
		meses= res/30
		res= res%30

		dias= res
		escreva("A idade é: ", anos)
		escreva("A quantidade de meses é: ", meses)
		escreva("A quantidade de dias é: ", dias )
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 91; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */