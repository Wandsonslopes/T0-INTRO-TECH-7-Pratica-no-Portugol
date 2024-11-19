programa
{
	
	funcao inicio()
	{
		inteiro numero[10], i, soma = 0, media

		escreva("Informe uma sequência de 10 números:\n")
		para (i = 0; i <= 9; i++)
		{
			leia (numero[i])
			soma= soma + numero[i]
		}
		media = soma/10
		
		escreva("\nElementos nos índices ímpares:\n")
		para (i = 0; i <= 9; i++)
		{
			se(i%2 == 0)
			{
				escreva (numero[i], " ")
			}
		}
		
		escreva("\nElementos pares:\n")
		para (i = 0; i <= 9; i++)
		{
			se(i%2 == 1)
			{
				escreva (numero[i], " ")
			}
		}
		
		escreva("\nSoma:\n", soma)
		
		escreva("\nMedia:\n", media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 555; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */