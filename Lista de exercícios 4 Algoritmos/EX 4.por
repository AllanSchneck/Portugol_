programa
{
	
	funcao inicio()
	{
	real salar, empre, prest
	escreva("__________CRÉDITO PARA FUNCIONARIOS___________\n")
	escreva("\nESCOLHA O VALOR DO SEU EMPRÉSTIMO: ") leia(empre)
	escreva("EM QUANTAS PRESTAÇÕES VOCÊ DESEJA FAZER? ") leia(prest)
	escreva("DIGITE SEU SALÁRIO: ") leia(salar)
	se (30*(salar/100) >= (empre/prest))
	{escreva("\nEMPRÉSTIMO CONCLUÍDO!")}
	senao
	{escreva("\nEMPRÉSTIMO NEGADO!")}		
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */