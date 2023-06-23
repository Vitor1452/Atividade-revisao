programa
{
	
	funcao inicio()
	{
		cadeia nome,cidade = ""
		cadeia resposta
		inteiro contador = 0
		inteiro numeroC = 0
		
		
		escreva("E ai turista qual seu nome?\n")
		leia(nome)
		escreva("Você visitou alguma cidade?\n")
		leia(resposta)

		enquanto(resposta == "sim")
		{
	
		escreva("Qual o nome da cidade visitada?\n")
		leia(cidade)
		numeroC = numeroC + 1
		escreva("Voce visitou outra cidade?\n")
		leia(resposta)

		contador ++
		}

		escreva("O seu nome é: ", nome )
		escreva("\nA quantidade de cidades é: ",numeroC)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 535; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */