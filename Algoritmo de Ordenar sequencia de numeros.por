programa
{
	
	funcao inicio()
	{
		inteiro numero[10] = {2,5,1,3,4,9,7,8,10,6}, i, j, auxiliar

    escreva ("valor gerado: ")
    para (i = 0; i <= 9; i++)
      escreva (numero[i] + " ")

    para (i = 0; i <= 9; i++)
    {
      para (j = i+1; j <= 9; j++)
      {
        se (numero[j] > numero[i])
        {
          auxiliar = numero[j]
          numero[j] = numero[i]
          numero[i] = auxiliar
        }
      }
    }

    escreva ("\nvalor ordenado: ")
    para (i = 0; i <= 9; i++)
    {
      escreva (numero[i], " ")
    }

    escreva ("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */