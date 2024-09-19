programa
{
	inclua biblioteca Util
 	real preco, produto
 	inteiro desconto
	funcao inicio()
	{
	escreva("Digite o preço do seu produto R$") leia(preco)
	escreva("Agora aplique a porcentagem de desconto: ") leia(desconto)
	produto = preco-(preco/100*desconto)
	escreva("Aplicando o desconto em seu produto de R$"+preco)
	escreva("\nAguarde......")
	Util.aguarde(2000)
	escreva("\nCom desconto de "+desconto)
	escreva('%')
	escreva("\nSeu produto ficará por R$"+produto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 477; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */