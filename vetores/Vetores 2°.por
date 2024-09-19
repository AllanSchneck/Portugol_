programa
{
	inclua biblioteca Util //biblioteca util para pegar o sorteia não abreviei pois não funciona quando eu abrevio
	funcao inicio()
	{ inteiro corredor[30], apoio
	apoio = 0
	para (inteiro i=0;i<30;i++)
	{escreva("Digite o ",i+1,"° corredor: ") leia(corredor[i])}
	para (inteiro i= 0;i<30;i++){
		para (inteiro j=i+1;j<30; j++) {
		se (corredor[i]>corredor[j]) {// se primeiro numero do indice for maior que o  2º
apoio=corredor[i]//apoio recebe o valor maior
corredor[i]=corredor[j]//1ª pos RECEBE O VALOR DA 2ª pos
corredor[j]=apoio//2ª POSIÇÃO ganha a var  Apoio			
}}}
	para (inteiro j=0;j<30;j++)
		{ escreva(j+1,"° lugar ", corredor[j],"seg\n")

	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 670; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */