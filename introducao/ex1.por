programa
{
	inclua biblioteca Matematica --> mat

//Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e
//dias e mostre-a expressa apenas em dias.
	
	funcao inicio()
	{
		inteiro idade, dias, meses, mult, res
		escreva ("Sua idade: ")
		leia (idade)
		mult=idade*12*30
		escreva ("Seu mês do nascimento: ")
		leia (meses)
		escreva ("Seu ano de nascimento: ")
		leia (meses)
		res=mult
		escreva ("Sua idade em dias é: ", res)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 127; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */