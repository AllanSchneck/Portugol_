programa
{
	
	funcao inicio()
	{
	real comp, larg
	escreva("________________VEJA A QUALIFICAÇÃO DO SEU TERRENO!_________________\n")
	escreva("\nDigite o comprimento do seu terreno: ") leia (comp)
	escreva("Digite a largura: ") leia(larg)
	se (larg*comp <= 100)
	 {escreva("\nSeu terreno tem ",(larg*comp),"m2 TERRENO POPULAR" )}
	senao se (larg*comp > 100 e larg*comp < 500 )
	{escreva("\nSeu terreno tem ",(larg*comp),"m2 TERRENO MASTER" )}
	senao se (larg*comp >= 500)
	{escreva("\nSeu terreno tem ",(larg*comp)," m2 TERRENO VIP DE BURGUÊS MESMO" )}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */