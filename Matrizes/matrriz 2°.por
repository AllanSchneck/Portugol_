programa
{
	inclua biblioteca Util	
	funcao inicio()
	{inteiro matriz[6][6], maipos,mai, men, menpos
	mai = 0 men =0 maipos = 0 menpos=0
	para (inteiro l=0;l<6;l++)
		{para (inteiro c=0;c<6;c++)
		{matriz [l][c] = Util.sorteia(1,50)}
		}
	para (inteiro l=0;l<6;l++){
		para (inteiro c=0;c<6;c++)
		{escreva(matriz[l][c],"\t")}escreva("\n")}
	para (inteiro l=0;l<6;l++){
		para (inteiro c=0;c<6;c++)
		{se (l == 0 ou matriz[l][c] >= mai)
			{mai = matriz[l][c]
			maipos = l}}}
	para (inteiro l=0;l<6;l++)
	{para (inteiro c=0;c<6;c++)
		{se (l == 0 ou matriz[maipos][c] <= men)
		 {men = matriz[maipos][c]
		 menpos = c
		 }
		 }
		 }
		 escreva("MINIMAX  na posição", maipos,".",menpos," = ",men)
	
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 698; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */