programa
{
	
	funcao inicio()
	{
		inteiro potEquip, nHoras, nDias, kwhMensais, consumo
		real tarifa

		tarifa=0.39

		escreva("Digite a potencia do equipamento: ")
		leia(potEquip)
		escreva("Digite o numero de horas de funcionamento: ")
		leia(nHoras)
		escreva("Digite quantos dias de funcionamento: ")
		leia(nDias)

		kwhMensais= (potEquip*nHoras*nDias)/1000
		consumo=kwhMensais*tarifa


		escreva("O custo mensal do equipamento é de: R$"+consumo+",00")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 445; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */