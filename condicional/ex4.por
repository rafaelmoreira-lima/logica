programa
{
	inclua biblioteca Matematica --> Mat

//Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este
//número é par ou ímpar, e se é positivo ou negativo.
	
	funcao inicio()
	{
		inteiro num
		escreva("Número é par ou ímpar, e se é positivo ou negativo")
		escreva("\nDigite o número: ")
		leia(num)//Lendo a variável


		//verificando o resto da divisão por 2, se = 0 par senao impar
		se (num%2 ==0) 
		{
			escreva("O número é par")
		}

		senao
		{
			escreva("O número é impar")
		}

		//verificando se é maior ou = 0
		// vou considerar aqui zero como numero positivo
		
		se (num>=0)
		{
			escreva("\nO número é positivo")
		}
		
		senao
		{
			escreva("O número é negativo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */