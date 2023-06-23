programa
{
	
	funcao inicio()
	{
		inteiro numero1 , numero2 , resposta , resultado

		escreva("Digite um numero:\n")
		leia(numero1)

		escreva("Digite outro numero:\n")
		leia(numero2)

		escreva("Escolha qual tipo quer usar \n 1 - soma 2 - subtração 3 - mutiplicar 4 - dividir\n")
		leia(resposta)

		escolha(resposta)
		{
			caso 1 : 
			resultado = numero1 + numero2
			escreva("O resultado da soma vai ser:\n", resultado)
			pare
			caso 2 : 
			resultado = numero1 - numero2
			escreva("O resultado da subtração vai ser\n:", resultado)
			pare
			caso 3 : 
			resultado = numero1 * numero2
			escreva("O resultado da mutiplicação vai ser\n:", resultado)
			pare
			caso 4 : 
			resultado = numero1 / numero2
			escreva("O resultado da divisão vai ser:\n", resultado)
			pare
		}
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 777; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */