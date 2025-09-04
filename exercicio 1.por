programa
{
    funcao inicio()
    {
        // Declaração de variáveis
        inteiro vetor[10]
        inteiro i, j, aux

        // Entrada dos números
        escreva("Digite os 10 números inteiros:\n")
        para (i = 0; i < 10; i++)
        {
            leia(vetor[i])
        }

        // Ordenação em ordem decrescente (usando método da bolha)
        para (i = 0; i < 10; i++)
        {
            para (j = i + 1; j < 10; j++)
            {
                se (vetor[i] < vetor[j])  // troca se estiver fora da ordem
                {
                    aux = vetor[i]
                    vetor[i] = vetor[j]
                    vetor[j] = aux
                }
            }
        }

        // Saída dos números em ordem decrescente
        escreva("\nNúmeros em ordem decrescente:\n")
        para (i = 0; i < 10; i++)
        {
            escreva(vetor[i], "\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 896; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */