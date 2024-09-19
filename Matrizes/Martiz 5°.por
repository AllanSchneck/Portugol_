programa
{
	inclua biblioteca Util	
	funcao inicio()
	{inteiro matriz[6][6],vari
	para (inteiro l= 0;l<6; l++) {	
     para (inteiro c=0;c<6; c++) {matriz[l][c] = Util.sorteia(1,30)}}
     para (inteiro l= 0;l<6; l++) {	
     para (inteiro c=0;c<6; c++)
     	para (inteiro l1= 0;l1<6; l1++) {
     		para (inteiro c1=0;c1<6; c1++) {
          		se (matriz[l][c]<matriz[l1][c1]) {
            		vari = matriz[l][c]
            		matriz[l][c]=matriz[l1][c1]
            		matriz[l1][c1]=vari}
          		}
          		}
}
para (inteiro l=0;l<6;l++){
	para (inteiro c=0;c<6;c++)
	{escreva(matriz[l][c],"\t")}escreva("\n")}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 418; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */