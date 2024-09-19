programa
{
	inclua biblioteca Util
	real a,b,c,media, soma
	funcao inicio()
	{
		escreva("---------------------------------")
		escreva("\nCALCULADORA DE MÉDIA ENTRE 3 ALGARISMOS")
		escreva("\n_--------------------------------")
		escreva("\nDigite o 1° valor: ") leia (a)
		escreva("\nDigite o 2° valor: ") leia (b)
		escreva("\nDigite o 3° valor: ") leia (c)
		soma = a+b+c
		media = soma/3
escreva("CALCULANDO...\n")
Util.aguarde(1300)
escreva("A media entre os valores recebidos é: "+media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */