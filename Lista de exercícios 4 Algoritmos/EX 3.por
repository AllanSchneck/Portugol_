programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
	real num0 , num1, opcao
	escreva("       CALCULADORA BÁSICA PORTUGOL\n")
	escreva("\nDigite um valor:  ") leia(num0)
	escreva("Digite outro valor: ")leia(num1)
	escreva("-----------------------------------------------------------------------\n")
	escreva("AGORA SELECIONE QUE TIPO DE OPERAÇÃO VOCÊ DESEJA FAZER COM ESSES VALORES")
	escreva("\n-----------------------------------------------------------------------")
	escreva("\nDIGITE 1. para somar\nDIGITE 2. para subtrair\nDIGITE 3. para 	multiplicar\nDIGITE 4. para dividir\n")
	escreva("\nSUA OPÇÃO: ") leia(opcao)
	escreva("\nCALCULANDO......\n")
	Util.aguarde(4000)
	se (opcao == 1)
	{escreva("\n", (num0 + num1))}
	senao se (opcao == 2)
	{escreva("\n", (num0-num1))}
	senao se (opcao == 3)
	{escreva("\n", (num0*num1))}
	senao se (opcao == 4)
	{escreva("\n", (num0/num1))}
	senao
	{escreva("OPÇÃO INVÁLIDA!!!!")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 660; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */