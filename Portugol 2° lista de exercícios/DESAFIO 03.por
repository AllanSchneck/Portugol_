programa
{
	
	funcao inicio()
	{
	const real limite = 500.0
	real saldo,compra
	escreva("Digite seu saldo bancario: ") leia(saldo)
	escreva("Digite o valor da sua compra: ") leia(compra)
	escreva("Seu saldo é suficiente?\n")
	se ((saldo+limite)>=compra)
		{escreva((saldo+limite)>=compra)
		escreva("\nSua compra foi bem sucedida!")}
	senao
		{escreva((saldo+limite)>=compra)
		escreva("\nSua compra foi negada!")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */