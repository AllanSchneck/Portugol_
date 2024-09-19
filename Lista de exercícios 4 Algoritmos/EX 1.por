programa
{
	inclua biblioteca Util
	inclua biblioteca Calendario
	funcao inicio()
	{
	inteiro idade
	escreva(" VOCÊ PODE VOTAR?\n")
	escreva("Digite o ano em que você nasceu: ") leia(idade)
	idade = Calendario.ano_atual() - idade
	escreva("Aguarde.......\n")
	Util.aguarde(2000)
	se (idade >= 16)
	{escreva("Você já pode votar! ")}

	senao
	{escreva("Você ainda não pode votar! ")}

	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */