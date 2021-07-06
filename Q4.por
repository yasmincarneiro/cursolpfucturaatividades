programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro diaNascimento, mesNascimento, anoNascimento, mes = 30, ano = 365, anoAtual = 2021, mesAtual = 6, diaAtual = 30, diasVividos, c1, c2, c3, c4
		 
          escreva ("Qual é o seu nome? ")
          leia (nome)
		escreva ("Qual foi o dia que você nasceu? ")
		leia (diaNascimento)
		escreva ("Qual foi o mês que você nasceu? ")
		leia (mesNascimento)
		escreva ("Em que ano você nasceu? ")
		leia (anoNascimento)

          c1 = (mes - diaNascimento) + (diaNascimento - diaAtual)
          c2 = (mesNascimento * mes)
          c3 = (anoAtual - anoNascimento)
          c4 = (c3 * ano) 
          
          diasVividos = (c1 + c2 + c4)       

		escreva ("Olá, "+ nome + "!" + "\nVocê viveu: "+ diasVividos +" dias!")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 751; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */