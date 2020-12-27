programa
{
	
	funcao inicio()
	{
		cadeia mes[4] = {"Janeiro", "Fevereiro", "Março", "Abril"}
		real aux, nota, media
		nota = 0
		para (inteiro i = 0; i<4; i++){
			escreva("Quanto você vendeu em " + mes[i]+"? ")
			leia(aux)
			nota = nota + aux
		}		

		media = nota/4
		escreva("Sua média de vendas nos primeiros 4 meses do ano é de: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */