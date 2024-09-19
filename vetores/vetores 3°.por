programa
{
	inclua biblioteca Util
	funcao inicio()
	{inteiro num,pares,vet[20],vet2[20]
	para (inteiro i=0;i<20;i++)
		{vet[i] = Util.sorteia(0,10)
		pares = vet[i]
		se (pares % 2 == 0)
			{vet2[i] = pares}
			}
	escreva("VETOR ORIGINAL\n\n")
	para (inteiro i=0;i<20;i++)
		{escreva (i+1,"° num =  ",vet[i],"\n")}
	escreva("\nVETOR DOS PARES \n\n")
	para (inteiro i=0;i<20;i++)
	{escreva(i+1,"° num = ",vet2[i],"\n")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 271; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */