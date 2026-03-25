programa
{
	
//Leia duas notas de um aluno e calcule a média. Mostre: Aprovado (média ≥ 7)
	//Recuperação (média entre 5 e 6.9)
	//Reprovado (média < 5)
	funcao inicio()
	{
		real nota1, nota2, media=0

			escreva ("Escreva sua primeira nota: ")
			leia (nota1)
			escreva ("Escreva sua segunda nota: ")
			leia (nota2)
			media = (nota1 + nota2) / 2
			
			se(media>=7){
				escreva ("Aprovado")
			}senao se(media >=5 e media>=6.9){
				escreva ("Recuperação")
			}senao{
				escreva("Reprovado")	
						
				}
				escreva ("\nSua média é: ", media)		
	}
	
}
