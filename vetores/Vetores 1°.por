programa
{
	funcao inicio()
	{
		inteiro aluno[10]
		real media,num
		num = 0.0 media =0.0
	 para (inteiro i = 0;i<10;i++)
	 	{escreva("Escreva a nota do ",i+1,"° Aluno: ") leia(aluno[i])
	 	num += aluno[i]
	 	media = (num/(i+1))	
	 	}
	 	escreva("A média entre os alunos é de ", media)	
	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */