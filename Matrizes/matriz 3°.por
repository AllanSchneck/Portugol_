programa
{
	inclua biblioteca Util	
	funcao inicio()
	{inteiro matriz[5][5],vetorSL[5],vetorSC[5]
	para (inteiro l=0;l<5;l++)
	{para (inteiro c=0;c<5;c++)
	{matriz[l][c] = Util.sorteia(1, 60)
		vetorSL[l] += matriz[l][c]
	vetorSC[c] += matriz[l][c]}vetorSL[l] += matriz[l][l]}
	para (inteiro l =0;l<5;l++){
		para(inteiro c=0;c<5;c++)
		{escreva(matriz[l][c],"\t ")}escreva("\n")}
	escreva("\nSomatorio de colunas e linhas\n")
	para (inteiro l=0;l<5;l++)
		{escreva("\n\n", l+1,"°linha = ",vetorSL[l])}
		escreva("\n\n")
	para (inteiro l=0;l<5;l++)
		{escreva(l+1,"° coluna = ",vetorSC[l],"\t\t")}
		
	}
	}	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */