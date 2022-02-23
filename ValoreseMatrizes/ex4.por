programa
{

//Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
//em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
//diagonal, ou seja, diagonal principal.
	
	funcao inicio()
	{
		inteiro Matriz[3][3], matrizSoma=0, linha, coluna, diagonalSoma=0

		
		para (linha = 0; linha < 3; linha++)
		{

			para(coluna = 0; coluna < 3; coluna ++)
			{
		   	escreva("Valor da Matriz posicao [ " ,linha+1, " ] [ ",coluna+1," ] :")
		   	leia(Matriz[linha][coluna])
				
			}				
  		}
		limpa()

			para (linha = 0; linha <3; linha++)
			{

			para (coluna = 0; coluna <3; coluna++)
			{
				
			matrizSoma += Matriz[linha][coluna]
				
			se(linha == coluna) 
			{
			diagonalSoma += Matriz[linha][coluna]
  			}
				
  			}
			
  			}

		    escreva("A soma da matriz: " + matrizSoma)
		    escreva("\nA soma da diagonal da matriz: " + diagonalSoma +"\n")
  	}
  }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 173; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {Matriz, 10, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */