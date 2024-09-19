programa
{
	inclua biblioteca Util // uTIL PARA SUAVIZAR 
	funcao inicio()
	{Boa_vinda()
	inteiro l, c, cinema[10][10] ,posx,posy 
	l=0 c=0 posx = 0 posy = 0
	caracter opcao1, checagem1
	opcao1 = 'p'  checagem1 = 'a' 
	faca {Util.aguarde(500)
		MENU()//MENU PARA MOSTRA ESCOLHAS DO USUﾃヽIO
	escreva("\nDigite sua opçao: ") leia(opcao1)
	se (opcao1 == '1')
		{limpa() escreva("\nAVISO!\n")Util.aguarde(1000)
			escreva("\nSe voce ja inicializou, a sala sera reiniciada\n")Util.aguarde(2000)
		escreva("\nVoce quer inicializar a sala do cinema? ") leia(checagem1)
		se (checagem1 == 's' ou checagem1 == 'S')
			{inicializar_sala(l, c, cinema)}//INICIALIZA O CINEMA
		senao
			{}}
	senao se (opcao1 == '2'){limpa()escreva("RESERVA DE ASSENTOS\n")
		reserva(posx, posy)
		se (cinema[posx][posy] == 1)
		 	{escreva("ASSENTO OCUPADO!")Util.aguarde(2500)limpa()}//CONDIcao DE OCUPADO
		 senao 
		 {escreva("ASSENTO RESERVADO COM SUCESSO!")
		 	cinema[posx][posy] = 1
		 	Util.aguarde(2500)limpa()}} // fazer matriz receber valores das positivos
	senao se (opcao1 == '3'){limpa()
		escreva("CINEMA MOVIE MENTOS\n1 -> OCUPADOS\n0 -> DESOCUPADOS\n\n")
		visualizar_assentos(l, c, cinema )
		Util.aguarde(7000)limpa()}// FAZER MATRIZ COM MATRIZ DOS ASSENTOS
	senao se (opcao1 == '4'){limpa()
		escreva("\nEstatisticas\n\n")
		escreva(estatisticas(cinema),"% do CINEMA OCUPADO")Util.aguarde(5000)limpa()}// FAZER MATRIZ COM CONTADOR PARA CHEGAR ESTATﾃ拘TICAS
	senao
	{escreva("OPÇÃO INVALIDA!!")}}enquanto(opcao1 != '5')limpa()escreva("TCHAU ATÉ O PRÓXIMO FILME\n")
	escreva("OBRIGADO POR ESCOLHER MOVIE MENTOS!\n\n\n\n\n\n")}//MENSAGEM FINAL COM LIMPA() PARA Nao FICAR SUJO
	funcao inicializar_sala(inteiro l, inteiro c,inteiro &sala[][]){
	escreva("\nCINEMA VAZIO\n\n")
	para (l=0;l<10;l++)
	{para (c=0;c<10;c++){
		sala[l][c] = 0}}Util.aguarde(2000)limpa()}
	funcao Boa_vinda()
	{linha()
		escreva("\nBem vindo ao MOVIE MENTOS\nunico cinema 24 horas disponivel\n") //BOAS VINDAS
	linha()
		} 
	funcao MENU()
	{escreva("\nMOVIE MENTOS\n\n1 - INICIALIZAÇÃO DE SALA\n2 - RESERVAR ASSENTO\n3 - VISUALIZAÇÃO DE ASSENTOS\n4 - ESTATÍSTICAS DE OCUPAÇÃO\n5 - SAIR\n")}
	funcao linha()
	{escreva("-----------------------------------------------------")}
	funcao reserva(inteiro &posx,inteiro &posy){ // RECEBE POSIcoeS PARA VALIDAR A RESERVA DO ASSENTO 
		escreva("\nDigite a linha do assento: ")leia(posx)
		escreva("Digite a coluna do assento: ")leia(posy)}
	funcao visualizar_assentos(inteiro l,inteiro c,inteiro &cinema[][]){para (l=0;l<10;l++)
	{para ( c=0;c<10;c++)
	{escreva(cinema[l][c],"\t")}escreva("\n")}}
	funcao inteiro estatisticas(inteiro &sala[][]) {//FUNCAO COM COTADOR DE ASSENTOS UTILIZADOS PARA PORCENTUAL
	inteiro cont
	cont = 0
	para (inteiro l =0;l<10;l++){para(inteiro c=0;c<10;c++){// CADA VEZ QUE TIVER OCUPADO RECEBE 1
		se (sala[l][c] == 1){cont += 1}
		senao {cont += 0}}}retorne cont	// CADA VEZ QUE Nﾃグ ESTIVER OCUPADO RECEBE 0
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2011; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */