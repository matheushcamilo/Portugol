programa
{
	
	funcao inicio()
	{	inteiro tab,choice,fat,mult
		inteiro cont = 0
		inteiro j=0
		faca{
		escreva("Qual opção deseja? 1-tabuada; 2-fatoração; 3- Desligar\n")
		leia(choice)
		escolha(choice)
		{
			caso 1:
				escreva("Qual tabuada deseja visualizar? ")
				leia(tab)
				faca{
					mult = tab*cont
					escreva(tab +" vezes "+cont+" = "+mult+"\n")
					cont++
				}enquanto(mult < tab*10)
				j=1
				pare
			caso 2:
				escreva("Digite o fatorial desejado ")
				leia(fat)
				inteiro aux=1
				inteiro i=1
				faca{
					aux = aux*i
					i++
				}enquanto(i<=fat)
				escreva("O resultado é de: "+aux)
				j=1 
				pare
			caso 3:
				escreva("Até mais!")
				j=1
				pare
			caso contrario:
				escreva("Digite outra opção\n")	
				
		}
		}enquanto(j<1)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 65; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */