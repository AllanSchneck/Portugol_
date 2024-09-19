programa
{
	funcao inicio()
	{
	const inteiro min = 65
	inteiro nasc,res
	escreva("---------------------")
	escreva("\n    APOSENTADORIA")
	escreva("\n---------------------")
	escreva("Digite seu ano de nascimento: ") leia(nasc)
	escreva("\nVocê pode se aposentar?\n")
	se ((2023-nasc)>min)
		{escreva((2023 - nasc)>min)
		escreva("\nVocê ja pode se aposentar!!")}
	senao
		{escreva((2023-nasc)>min)
		escreva("\nVocê ainda não pode se aposentar!")
		escreva("\nFaltam "+(min-(2023-nasc))," anos para sua aposentadoria")}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */