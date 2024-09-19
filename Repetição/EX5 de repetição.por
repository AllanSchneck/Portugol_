programa
{
	inclua biblioteca Texto 
	funcao inicio()
	{
	inteiro soma, media, pares, menor, num, cont
	caracter opcao1
	cadeia opcao
	cont = 0  pares = 0 menor = 0 soma = 0
	faca {limpa()
		escreva("Digite um numero inteiro: ") leia(num)
		escreva("Você quer continuar? ") leia(opcao)
		opcao = Texto.caixa_alta(opcao)
		opcao1 = Texto.obter_caracter(opcao, 0)
		cont += 1
		soma += num
		se (cont == 1 ou num < menor)
			menor = num
		se (num % 2 == 0)
			pares += 1
				}
	enquanto(opcao1 != 'N')	 
		escreva("\nA soma dos valores digitados é ",soma)
		escreva("\nO menor valor digitado foi ",menor)
		escreva("\nA média dos valores é ",(soma/cont))	
		escreva("\nA um total de ",pares," valores pares.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 470; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */