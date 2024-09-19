programa
{
	
	funcao inicio()
	{
	cadeia nome
	real temp
	caracter opcao
	escreva("--------- CONSULTÓRIO PORUTGOL -------------------\n")
	escreva("\nDigite seu nome: ") leia (nome)
	escreva("Quantos graus seu termômetro indicou: ") leia(temp)
	escreva("\nTEMPERATURA    /  CLASSIFICAÇÃO   /   MENSAGEM\n")
	se (temp <= 25.8)
		opcao = '1'
	senao se (29.9 >= temp ou temp <= 35.8)
		{opcao = '2'}
	senao se (35.9 >= temp ou  temp <= 37)
		{opcao = '3'}
	senao se (37.1 >= temp ou  temp <= 37.5)
		{opcao = '4'}
	senao se (37.6 >= temp ou  temp <= 38)
		{opcao = '5'}
	senao se (38.1 >= temp ou  temp <= 38.5)
		{opcao = '6'}
	senao se (38.6 >= temp ou temp <= 39.5)
		{opcao = '7'}
	senao se (39.6 >= temp ou  temp <= 42)
		{opcao = '8'}
	senao
		{opcao = '9'} 
	escolha(opcao)
	{
		caso '1':
			escreva(temp,"            HIPOTERMIA      ",nome+" CONSULTE UM MÉDICO ")
		pare
		caso '2':
			escreva(temp,"            BAIXA           ",nome," AGASALHE-SE E OBSERVE")
		pare
		caso '3':
			escreva(temp,"            NORMAL          ",nome," VOCÊ ESTÁ BEM")
		pare
		caso '4':
			escreva(temp,"            ELEVADA         ",nome," DESCANSE UM POUCO")
		pare
		caso '5':
			escreva(temp,"	         FEBRE LIGEIRA     ",nome," MEÇA A TEMPERATURA REGULARMENTE E DESCANSE")
		pare
		caso '6':
			escreva(temp,"         FEBRE MODERADA     ",nome," MEÇA A TEMPERATURA REGULARMENTE E CONSULTE UM MÉDICO SE PERMANECER 1 DIA")
		pare
		caso '7':
			escreva(temp,"            FEBRE ALTA      ",nome," CONSULTE UM MÉDICO")
		pare
		caso '8':
			escreva(temp,"	     FEBRE MUITO ALTA      ",nome," DIRIJA-SE À UM SERVIÇO DE URGÊNCIA MÉDICA")
		pare
		caso '9':
			escreva("OPÇÃO INVÁLIDA!")
		 
		
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1586; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */