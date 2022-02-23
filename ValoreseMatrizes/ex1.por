programa
{

//Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
//atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
	
	funcao inicio()
	{
		inteiro contagem
		real nota[5], maiorNota = 0.0

		para (contagem = 0; contagem <5; contagem++){
		escreva("Insira a " ,contagem + 1, " nota: ")
		leia(nota[contagem])

	            se(nota[contagem] > maiorNota) {
				maiorNota = nota[contagem]
		}
		}
		limpa()
		
		para (contagem = 0; contagem <5; contagem++){
		escreva("A ", contagem + 1, " nota: " + nota[contagem]+ "\n")
		}
		
		escreva("\nA maior nota: " + maiorNota+ "\n")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 97; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nota, 10, 7, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */