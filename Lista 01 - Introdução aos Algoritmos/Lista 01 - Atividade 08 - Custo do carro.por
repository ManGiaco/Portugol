programa
{
	
	funcao inicio()
	{
		/*
		ENUNCIADO DO EXERCÍCIO:
		O custo ao consumidor de um carro novo é a soma do custo de fábrica com a percentagem do 
		distribuidor e dos impostos (aplicados ao custo de fábrica). Supondo que a percentagem do 
		distribuidor seja de 28% e os impostos de 45%, escrever um sistema que leia o custo de fábrica 
		de um carro e escreva o custo ao consumidor. 
		*/
		
		real consum,fabr
		
		escreva("Digite o custo de fábrica do carro: R$ ","\n")
		leia(fabr)
		consum=fabr+((28*fabr)/100)+((45*fabr)/100)
		escreva("O custo final ao consumidor será: R$ ",consum,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */