programa
{
	inclua biblioteca Util
	funcao inicio()
	{
	inteiro tabu, num ,cont
	escreva("Qual tabuada você deseja ver? ") leia(tabu)
	cont = 0
	faca	{
		cont += 1
		Util.aguarde(1000)
		escreva("\n",tabu," X ",cont," = ",tabu*cont)
		}
	enquanto (cont != 10)
		Util.aguarde(1000)
		escreva("\nEssa é a tabuda do ",tabu)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */