programa
{	
	funcao inicio()
	{ inteiro matri[3][4],matriz[3][4]
	para(inteiro l =0;l<3;l++)
		{para (inteiro c = 0;c<4;c++)
			{escreva("\nDigite o valor para pos ",l,".",c," : ") leia(matri[l][c])}}
	para(inteiro l=0;l<3;l++)
	{para (inteiro c=0;c<4;c++)
		{se (matri[l][c] < 0 )
		{matriz[l][c] = 0}
		senao
		{matriz[l][c] = matri[l][c]}
		}}
	escreva("TABELA DA MATRIZ DIGITADA\n\n")
	para (inteiro l=0;l<3;l++)
	{para (inteiro c=0;c<4;c++)
		{escreva(matri[l][c],"\t")}escreva("\n")
		}
	escreva("TABELA DA MATRIZ EDITADAz\n\n")
	para (inteiro l=0;l<3;l++)
	{para (inteiro c=0;c<4;c++)
	{escreva(matriz[l][c],"\t")}escreva("\n")}
	
		
	}	
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 637; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */