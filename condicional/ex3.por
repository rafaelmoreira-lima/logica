programa
{

//Desenvolva um sistema em que:
//Leia 4 (quatro) números;
//Calcule o quadrado de cada um;
//Se o valor resultante do quadrado do terceiro for &gt;= 1000, imprima-o e finalize;
//Caso contrário, imprima os valores lidos e seus respectivos quadrados.
	
	funcao inicio()
	{
		inteiro n1, n2, n3, n4, pot1, pot2, pot3, pot4
		//pot equivale a potência
		
		escreva ("\nIndique o primeiro valor: ")
		leia (n1)
		escreva ("\nIndique o segundo valor: ")
		leia (n2)
		escreva ("\nIndique o terceiro valor: ")
		leia (n3)
		escreva ("\nIndique o quarto valor: ")
		leia (n4)

		pot1= n1*n1
		pot2= n2*n2
		pot3= n3*n3
		pot4= n4*n4

		se (pot3>=1000)

		{
			escreva ("O terceiro é maior que 1000", pot3)
		}
		
		senao

		{
			escreva ("\nO primeiro valor é = ", pot1)
			escreva ("\nO segundo valor é = ", pot2)
			escreva ("\nO terceiro valor é = ", pot3)
			escreva ("\nO quarto valor é = ", pot4)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 14; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */