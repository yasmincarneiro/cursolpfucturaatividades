programa
{
	
	funcao inicio()
	{
		real peso, altura, imc

		escreva("Digite peso: ")
		leia(peso)
		escreva("Digite altura: ")
		leia(altura)

		imc = (altura*altura)/peso

		se (imc <= 18.5){
			escreva("ABAIXO DO PESO")
		}
		se (imc >= 18.5 e imc <= 25){
			escreva("PESO NORMAL")
		}
		se (imc == 25 e imc <= 30){
			escreva("ACIMA DO PESO")
		}
		se (imc > 30){
			escreva("OBESO")
		}
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 177; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */