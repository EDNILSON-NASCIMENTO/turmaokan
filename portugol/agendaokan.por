programa
{
	
	funcao inicio()
	{
		//dia 24 horas
		//mês tem no maximo 31 dias
		cadeia agenda[24][31]  //linha = hora 0-23, coluna=dia 0-30
		caracter opcao = ' '
		inteiro dia
		inteiro hora
		faca {
			escreva("Digite o dia para agendamento: ")
			leia(dia)
			dia = dia - 1
			escreva("A hora do agendamento: ")
			leia(hora)
			escreva("Descrição do agendamento :")
			leia(agenda[hora][dia])
			escreva("Continua S/N:")
			leia(opcao)
			
		} enquanto (opcao =='S' ou opcao =='s')

		para (inteiro d=0;d<31;d++){
			para (inteiro h=0; h<24; h++){
				
				se (agenda[h][d] != ""){
				   escreva("\nDia ",d+1," ",h,"hs -\t ",agenda[h][d])
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
 * @POSICAO-CURSOR = 634; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */