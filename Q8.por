programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, media, total1, total2, total3
		cadeia nomeAluno
		
		escreva("Digite o nome do aluno: ")
		leia(nomeAluno)
		escreva("Digite a primeira nota: ")
		leia(nota1)
		escreva("Digite a segunda nota: ")
		leia(nota2)
		escreva("Digite a terceira nota: ")
		leia(nota3)

		total1=nota1*2
		total2=nota2*3
		total3=nota3*5

		media= (total1+total2+total3)/10

          escreva("Nome do Aluno: "+nomeAluno+"\n")
		escreva("Primeira nota: "+total1+"\n")
		escreva("Segunda nota:  "+total2+"\n")
		escreva("Terceira nota: "+total3+"\n")
		escreva("Sua media é:   "+media+"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 619; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */