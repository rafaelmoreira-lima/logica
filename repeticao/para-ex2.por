programa
{

//Desenvolver um sistema que efetue a soma de todos os números ímpares que são
//múltiplos de três e que se encontram no conjunto dos números de 1 até 500.

	funcao inicio()

	{

 		inteiro n_inicial, n_final, resultado = 0

 		// Tela

 		escreva("Digite o número inicial: ")

 		leia(n_inicial)

 		escreva("Digite o número final: ")

 		leia(n_final)

 		limpa()

 		// Cálculo da operação

 		para(inteiro n = n_inicial; n <= n_final; n++){

 			se(n % 3 == 0 e n % 2 != 0){

   				resultado = resultado + n

 			}

   

 		}

 		escreva("O resultado da operação é:\n", resultado)

 

	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 93; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */