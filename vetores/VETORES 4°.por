programa
{
	funcao inicio()
	{cadeia libro,bibli[10]
	escreva("PILHA DE LIVROS\n")
	para (inteiro i=0;i<10;i++)
	{escreva("Digite o livro para colocar na pilha: ") leia(bibli[i])}
	escreva("RETIRADA DOS LIVROS DA PILHA")
	para (inteiro i=0;i<10;i++)
	{escreva("\n",11-(i+1),"° livro = ",bibli[10-(i+1)])}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */