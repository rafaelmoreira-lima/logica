programa
{

//O custo ao consumidor de um carro novo é a soma do custo de fábrica com a
//percentagem do distribuidor e dos impostos (aplicados ao custo de fábrica).
//Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%,
//escrever um sistema que leia o custo de fábrica de um carro e escreva o custo ao
//consumidor.
	
	funcao inicio()
	{
		real custoDeFabrica, custoTotal, imposto, percDistribuidor
		escreva("Qual o valor de fabrica do veículo?")
		leia(custoDeFabrica)

		imposto= custoDeFabrica*0.45
		percDistribuidor= custoDeFabrica*0.28

		custoTotal= custoDeFabrica + imposto + percDistribuidor
		escreva("O custo total deste veículo será de: ", custoTotal, " reais.")
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */