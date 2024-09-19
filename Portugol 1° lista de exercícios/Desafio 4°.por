programa
{
	inclua biblioteca Matematica
	inclua biblioteca Util
	const real pi = 3.14159265359
	real area,raio,area2
	funcao inicio()
	{
		escreva("------------------")
		escreva("\nCalculadora de área de círculo")
		escreva("\n------------------")
		escreva("\nDigite o raio do círculo: ") leia(raio)
		area = Matematica.PI*raio*raio
		area2 = pi*raio*raio
		escreva("\nSegundo os dados recebidos....")
		Util.aguarde(1400)
		escreva("\nA área do seu círculo com biblioteca será: ",area)
		escreva("\nOU TALVEZ...............")
		Util.aguarde(1700)
		escreva("\ncom constante será:",area2)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 527; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */