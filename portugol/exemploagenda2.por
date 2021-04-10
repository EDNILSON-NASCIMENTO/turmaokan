programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		//VETORES
		//MATRIZES

		//VARIAVEIS, DESVIO CONDICIONAL, LAÇOS, VARIAVEIS ESTRUTURADAS

		cadeia agenda[24][31] //criação da matriz LINHA=HORA COLUNA=DIA  0-30 31 dias
		inteiro dia
		inteiro hora
		caracter opcao


		faca {
			escreva("Digite o dia da agenda[1-31]: ")
			leia(dia)
			dia = dia  - 1
			escreva("Digite a hora do agendamento[0-23]: ")
			leia(hora)
			escreva("Descrição do agendamento :")
			leia(agenda[hora][dia])
			escreva("Continua S-sim ou N-não: ")
			leia(opcao)
						
		} enquanto (opcao == 'S' ou opcao =='s')
		escreva("AGENDAMENTOS\n")

		para (inteiro coluna=0; coluna<31; coluna++){
			para (inteiro linha=0; linha<24; linha++){
				se (agenda[linha][coluna] != "")
				{
					escreva("Dia :",coluna+1," hora - ",linha," : ",agenda[linha][coluna],"\n")	
				}
				
				
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */