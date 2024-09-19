programa
{
	inclua biblioteca Util
	funcao inicio()
	{
	 caracter opcao
	 cadeia SAUDE 
	 inteiro cont, refeicao
	 real IMC, altura, kg, calorias, total_calorias, media_calorias
	 total_calorias = 0.0 calorias =0.0 cont = 0 refeicao = 0 SAUDE ="" IMC = 0 media_calorias = 0
	 escreva("<--------Bem Vindo ao PortCalory--------->\n")
	 escreva("__________________________________________________\n")
	 Util.aguarde(1250)
	 escreva("_________________CLASSIFICAÇÃO IMC________________\n")
	escreva("\nIMC menor que 18,5 -> Abaixo do peso\n")
	Util.aguarde(1250)
	escreva("\nIMC de 18,5 a 24,9 -> Peso saudável\n")
	Util.aguarde(1250)
	escreva("\nIMC de 25 a 29 -> Sobrepeso\n")
	Util.aguarde(1250)
	escreva("\nIMC igual ou maior que 30 -> Obeso\n")
	Util.aguarde(1250)
	 faca{escreva("\n1 - Calcular IMC\n2 - Monitorar Calorias\n3 - Encerrar o programa\n")
	 	escreva("\nDigite sua opçâo : ") leia(opcao)
	 se (opcao == '1')
	 	{escreva("\nSeu peso: ")leia(kg)
	 	escreva("Sua altura: ") leia(altura)
	 	IMC = kg/(altura*altura)
		se (IMC < 18.5)
			{SAUDE = "ABAIXO DO PESO"}
		senao se (IMC > 18.5 e IMC < 24.9)
			{SAUDE = "Peso saudável"}
		senao se (IMC > 25 e IMC < 29.9)
			{SAUDE = "Sobrepeso"}			
		senao se (IMC >= 30)
			{SAUDE = "Obeso"}
		senao
			{SAUDE = "DESCONHECIDO"}
	 	}
	 senao se (opcao == '2')
	 	{escreva("\nQuantas refeições você fez hoje? ") leia(refeicao)
	 	faca{cont += 1
	 	escreva("\nQuantas calorias na "+cont+"° refeição? ") leia(calorias)
	 	total_calorias += calorias
	 	media_calorias = total_calorias/cont}enquanto(refeicao != cont)
	 	cont = 0 }
	 }enquanto(opcao != '3')
	 limpa()
	 	escreva("----------------------------------\n")
	 	escreva("Obrigado por escolher PortCalory\n")
	 	escreva("Seu IMC "+IMC)
	 	escreva("\nSeu estado de saúde "+SAUDE)
	 	escreva("\nTotal de calorias consumidas hoje Kcal ",total_calorias,", sua média de calorias por refeição é de Kcal ",media_calorias)
	 	escreva("\n----------------------------------\n\n\n")
	 	
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1839; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */