programa
{

//A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
//coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
//a) média do salário da população;
//b) média do número de filhos;
//c) maior salário;
//d) percentual de pessoas com salário até R$100,00.
	
	funcao inicio()
 	{
  		inteiro c
  		real totalEntrevistados = 0.0
  		inteiro qtdFilhos
  		inteiro totalFilhos = 0
  		real vlSalario
  		real totalSalario = 0.0
  		real mediaSalario 
  		real mediaFilhos 
  		real maiorSalario = 0.0
  		real percentual
  		real salarioCem = 0.0 
  
  		para(c=1; c<=20; c++){
   			escreva("Olá " + c + "° entrevistado. \nVamos iniciar!")

  		 	totalEntrevistados += 1 
   
   			escreva("\nDigite o valor do seu salário: ")
   			leia(vlSalario)
   			totalSalario = totalSalario + vlSalario

   			se(vlSalario > maiorSalario){
    				maiorSalario = vlSalario
   			}

   			se(vlSalario <= 100){
    				salarioCem++
  	 		}
   
   			escreva("Digite a quantidade de filhos: ")
   			leia(qtdFilhos)
   			totalFilhos = totalFilhos + qtdFilhos
   
   			escreva("Obrigada por responder nossa pesquisa!")
   
   			limpa()
  		}

  		mediaSalario = totalSalario / totalEntrevistados 
 		mediaFilhos = totalFilhos / totalEntrevistados
  		percentual = (salarioCem / totalEntrevistados) * 100
  
  		escreva("Fim da pesquisa...\nResultados:")
  		escreva("\nMédia salarial = " + mediaSalario) 
  		escreva("\nMédia do número de filhos = " + mediaFilhos)
  		escreva("\nMaior salário = " + maiorSalario)
  		escreva("\nPercentual de pessoas com salário até 100 reais = " + percentual + "%")
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