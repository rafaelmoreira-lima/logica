programa
{

//Receber valores de base e altura de um triângulo e verificar se são valores válidos
//(positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.
	
	funcao inicio()
	{
		real base, altura, area
		
		escreva("Base e altura de um triângulo e verificar se são valores válidos")
		
		escreva("\nBase: ")
		leia(base)

		escreva("\nAltura: ")
		leia(altura)

		se(altura>0 e base>0)
		{
			area = (base*altura)/2
			escreva("\nOS VALORES SÃO MAIORES QUE 0")
			escreva("\nÁrea de um triângulo é : ", area)
		}
		senao
		{
			escreva("\nOS VALORES NÃO SÃO MAIORES QUE 0")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 100; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */