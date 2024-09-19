programa
{
	inclua biblioteca Util	
	funcao inicio()
	{inteiro men, mai ,media,par,impar,vet[50]
	men = 0 mai =0 par =0 media =0 impar =0
	para (inteiro i=0;i<50;i++)
	{vet[i] = Util.sorteia(1,50)
	escreva(i+1,"° número  = ", vet[i],"\n")
	media += vet[i]
	se (i == 0 ou men < vet[i])
		{men = vet[i]}
	se (i == 0 ou  mai > vet[i])
		{mai = vet[i]}
	se (vet[i] % 2 == 0)
		{par += 1}
	se (vet[i] % 2 == 1)
		{impar += 1} 
	}
	escreva("\nTABELA DE ESTATÍSTICAS")
	escreva("\nA um total de ",par," números pares nesse vetor")
	escreva("\nA um total de ",impar," números ímpares nesse vetor")
	escreva("\nO menor número do vetor é ",men)
	escreva("\nO maior número do vetor é ", mai)
	escreva("\nA média entre a soma dos valores do vetor é ",(media/50))
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */