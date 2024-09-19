programa
{
	inclua biblioteca Util --> temp
	inclua biblioteca Texto --> t 
	funcao inicio()
	{
	caracter opcao1
	cadeia  opcao
	real   preco, total
	total = 0.0
	faca
	{		
		escreva("Digite o valor do produto: ") leia(preco)
		total += preco
		escreva("quer continuar (S/N)?\n" ) leia(opcao)
		opcao1 = t.obter_caracter(opcao, 0)
		se (opcao1 == 'n' ou opcao1 == 'N')
			opcao1 = 'N'
	}enquanto (opcao1 != 'N')
		escreva("VOCÊ IRÁ PAGAR NO DINHEIRO, CARTÃO OU PIX?\n\n")
		temp.aguarde(2000)
		escreva("Total das suas compras foi de R$",total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 471; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */