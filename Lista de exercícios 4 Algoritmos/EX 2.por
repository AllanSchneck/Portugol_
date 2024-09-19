programa
{
	funcao inicio()
	{
	inteiro nota
	escreva("    CONCEITUAÇÃO DE NOTAS\n")
	escreva("DIGITE UMA NOTA DE 0 A 10\n")
	escreva("Digite sua nota: ") leia(nota)
	se (nota > 10)
	{escreva("CONCEITO INVÁLIDO!")}
	senao se  (nota == 10)
	{escreva("CONCEITO A")} 
	senao se (nota >= 8)
	{escreva("CONCEITO B")}
	senao se (nota >= 6)
	{escreva("CONCEITO C")}
	senao se (nota >= 3) 
	{escreva("CONCEITO D")}
	senao se (nota >= 0)
	{escreva("CONCEITO F")}
	senao
	{escreva("CONCEITO INVÀLIDO!!!!")}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 156; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */