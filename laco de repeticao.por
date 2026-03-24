programa
{
	
	funcao inicio()
	{
		inteiro n, i, soma = 0, qtd_par = 0, qtd_impar=0

		para(i = 0; i<5; i++)
		{
			escreva ("\nDigite um número: ")
			leia (n)

			se(n%2==0) {
				qtd_par++
				}senao{
					qtd_impar++
					}

			soma = soma + n
			}
			escreva ("\nA soma dos cinco números é: ", soma)
			escreva ("\nA quantidade de números pares é: ", qtd_par)
			escreva ("\nA quantidade de números impares é: ", qtd_impar)
			
	}
}
