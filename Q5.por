programa
{
	
	funcao inicio()
	{
		cadeia nomeProduto1, nomeProduto2, nomeProduto3, nomeProduto4, nomeProduto5, nomeProduto6
		real valorProduto1, valorProduto2, valorProduto3, valorProduto4, valorProduto5, valorProduto6, total, descontoFuctura

          descontoFuctura = 0.15
          
		escreva("Digite o produto: ")
		leia(nomeProduto1)
		escreva("Valor do produto: ")
		leia(valorProduto1)
		escreva("Digite o produto: ")
		leia(nomeProduto2)
		escreva("Valor do produto: ")
		leia(valorProduto2)
		escreva("Digite o produto: ")
		leia(nomeProduto3)
		escreva("Valor do produto: ")
		leia(valorProduto3)
		escreva("Digite o produto: ")
		leia(nomeProduto4)
		escreva("Valor do produto: ")
		leia(valorProduto4)
		escreva("Digite o produto: ")
		leia(nomeProduto5)
		escreva("Valor do produto: ")
		leia(valorProduto5)
		escreva("Digite o produto: ")
		leia(nomeProduto6)
		escreva("Valor do produto: ")
		leia(valorProduto6)

          escreva("\nSeu pedido: \n")
          escreva("\n1."+nomeProduto1+"= R$ "+valorProduto1)
          escreva("\n2."+nomeProduto2+"= R$ "+valorProduto2)
          escreva("\n3."+nomeProduto3+"= R$ "+valorProduto3)
          escreva("\n4."+nomeProduto4+"= R$ "+valorProduto4)
          escreva("\n5."+nomeProduto5+"= R$ "+valorProduto5)
          escreva("\n6."+nomeProduto6+"= R$ "+valorProduto6)

		total= valorProduto1+valorProduto2+valorProduto3+valorProduto4+valorProduto5+valorProduto6

		escreva("\nTotal a pagar: R$ "+total+"\n")
		se (total>=25.00){
			escreva("\nCupom Fuctura ativado!\n")
			escreva("\nVoce ganhou 15% de desconto! \n")
		     escreva("\nSeu pedido com desconto: \n")
          escreva("\n1."+nomeProduto1+"= R$ "+(valorProduto1-(valorProduto1*descontoFuctura)))
          escreva("\n2."+nomeProduto2+"= R$ "+(valorProduto2-(valorProduto2*descontoFuctura)))
          escreva("\n3."+nomeProduto3+"= R$ "+(valorProduto3-(valorProduto3*descontoFuctura)))
          escreva("\n4."+nomeProduto4+"= R$ "+(valorProduto4-(valorProduto4*descontoFuctura)))
          escreva("\n5."+nomeProduto5+"= R$ "+(valorProduto5-(valorProduto5*descontoFuctura)))
          escreva("\n6."+nomeProduto6+"= R$ "+(valorProduto6-(valorProduto6*descontoFuctura))+"\n")
		     escreva("\nTotal a pagar com desconto: R$"+(total-(total*descontoFuctura))+"\n")
		     escreva("Voce economizou: R$ "+(total*descontoFuctura)+"\n")

	     }
				
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */