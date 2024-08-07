programa
{
	
	funcao inicio()
	{
		real salario, total

		escreva("Este é um programa de calculo do seu Bônus de férias.")
		escreva("\nDigite todas as informações necessárias utilizando as medidas pedidas")
		escreva("\npara que o programa funcione corretamente!")
		escreva("\n")
		escreva ("\nDigite o seu salário atual: R$")
		leia (salario)
		
		total = (1.5 * salario) + salario

		escreva("\n")
		escreva("\nO calculo do seu Bônus de férias está pronto!")
		escreva(" \n")
		escreva("\n========================================================================")
		escreva("\nO valor a receber em suas férias será de: R$", total)
		escreva("\n")
		escreva("\n*OBS*: Resultado alcançado tendo em base o calculo: salario + (salario * 1,5) \n\tTendo em vista o calculo padrão seguindo as normas brasileiras.")
		escreva("\n========================================================================")
		escreva(" \n")
		
		se (total <= 1412*2)
		{
			escreva(" \n")
			escreva("\nO seu bonus de férias é menor que dois salários minimos")
			escreva("\nVocê está abaixo da media dos brasileiros")
			escreva("\n\t\t\t :(")
			escreva(" \n")
			escreva(" \n")
		}
		senao se (total >= 1412*2 e total <= 7000)
		{
			escreva(" \n")
			escreva("O seu bonus de férias é maior que dois salários minimos!!")
			escreva("\nParabéns!")
			escreva("\nVocê está na média brasileira!")
			escreva(" \n")
			escreva(" \n")
		}
		senao se (total > 7000)
		{
			escreva(" \n")
			escreva("O seu bônus de férias é maior que 4 salários mínimos!")
			escreva("\n\t\t\tParabéns!")
			escreva("\n\t\t\t   :)")
			escreva(" \n")
			escreva(" \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1460; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */