programa
{
	
	funcao inicio()
	{
		/*
		ENUNCIADO DO EXERCÍCIO:
		Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este número é 
		par ou ímpar, e se é positivo ou negativo.
		*/
		
		inteiro numero

		escreva("Digite um número: ")
		leia(numero)

		se(numero>0)
		{
			escreva("Este número é positivo!")
		}
		
		senao 
		{
			escreva("Este número é negativo!")
		}

		se(numero%2 == 0)
		{
			escreva("\n","Este número é par!")
		}
		senao
		{
			escreva("\n","Este número é ímpar!")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 161; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */