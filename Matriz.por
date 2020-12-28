programa
{
	
	funcao inicio()
	{
		cadeia info[3][3] = {{"João", "São Paulo", "(11)9999-5241"},{"Maria","Ribeirão Preto","(16)9999-8596"},{"Ana","Manaus","(92)9999-8574"}}
		inteiro i,j
		cadeia aux
		para (i=0;i<3;i++){
			aux = "Informações da pessoa de número "+(i+1)+" "
			para(j=0;j<3;j++){
				aux = aux + info[i][j]+";"
			}
			escreva(aux+"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */