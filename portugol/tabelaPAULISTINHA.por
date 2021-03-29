programa
{
	
	funcao inicio()
	{
		//SAO PAULO FC, PALMEIRAS, CORINTHINS, SANTOS FC
		//GANHA 3 PONTOS, EMPATA 1 PONTO , PERDE 0
		//VETOR NOME DOS TIMES - PREENCHIDO
		//VETOR PARA OS PONTOS
		//TRÊS RODADAS RODADAS COM TODOS OS TIMES
		//NOME TIME - G-Ganhou, P-perdeu ou E-empatou?
		//APOS AS DUAS RODADAS MOSTRA O NOME DO TIME E DO LADO O TOTAL DE PONTOS  // VARIAVEL = VARIAVEL + VALORSOMA

		//VARIAVEIS
		cadeia times[] = {"SAO PAULO FC", "PALMEIRAS", "CORINTHIANS", "SANTOS FC"}
		inteiro pontos[4] // 0-3
		const inteiro RODADAS = 3
		caracter opcao

		para (inteiro x=1; x<=RODADAS; x++){
			escreva("Rodada ",x,"\n")
			para (inteiro y=0;y<4;y++){
				 escreva(times[y],"\n")
				 escreva("G-Ganhou, P-perdeu ou E-empatou? ")
				 leia(opcao)
				 se (opcao =='G' ou opcao == 'g'){
				 	pontos[y] += 3 //TOTALIZADOR pontos[y] = pontos[y] + 3
				 }
				 senao se (opcao =='E' ou opcao == 'e'){
				 	pontos[y] += 1
				 }
				 senao se (opcao =='P' ou opcao == 'p'){
				 	pontos[y] += 0
				 }
				 senao{
				 	escreva("Vc não escolheu G, P ou E...\n")
				 }
				 
			}
			
		}
		escreva("TABELA FINAL\n")
		escreva("TIME\t\tPONTOS\n")
		para (inteiro x = 0; x<4 ; x++){
			escreva(times[x],"\t",pontos[x],"\n")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1156; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */