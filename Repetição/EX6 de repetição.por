programa
{	
	funcao inicio()
	{
	inteiro cont, menor_5, maior_18, velho, idade, soma
	cont = 0 menor_5 = 0  maior_18 = 0  velho = 0 soma = 0
	faca{cont += 1
		limpa()
		escreva("Digite a idade da ",cont,"° pessoa do grupo : ") leia(idade)
		soma += idade
		se (idade > 18)
			{maior_18 += 1}
		se (idade < 5)
			{menor_5 += 1}
		se (cont == 1 ou  idade > velho)
			velho = idade
	}enquanto(cont != 10)
		escreva("------------------------------------------------------------")
		escreva("A média idade do grupo é ",(soma/cont),"anos.\n")
		escreva("No grupo temos ",maior_18, " pessoas com mais de 18 anos.\n")
		escreva("Temos ",menor_5," crianças com menos de 5 anos no grupo.\n")
		escreva("A maior idade do grupo é de ",velho," anos.\n")
		escreva("------------------------------------------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 824; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */