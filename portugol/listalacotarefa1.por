programa
{
    inclua biblioteca Matematica

    
    funcao inicio()
    	{
    		/*
    		 * 1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, 
    		 * coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:   
		a) média do salário da população; 
		b) média do número de filhos; 
		c) maior salário; 
		d) percentual de pessoas com salário até R$100,00.  
		LAÇO: PARA
		HABITANTES: 5
    		 */
		//PROGRAMA : OBJETIVO
		//INICIO
		//VARIAVEIS
		real habitantes = 3.00
		real salario = 0.00
		real numeroFilhos = 0.00
		real mediaSalarios = 0.00
		real totalSalarios = 0.00
		real mediaNumeroFilhos = 0.00
		real totalFilhos = 0.00
		real maiorSalario = 0.00
		real percentualSalarioAte100 = 0.00
		real contadorAte100 = 0.00
		
		//entradas
		para (inteiro x=1; x<=habitantes; x++){
			escreva("Digite o salario do habitante :")
			leia(salario)
			escreva("Digite o numero de filhos :")
			leia(numeroFilhos)
			totalSalarios = totalSalarios + salario
			totalFilhos = totalFilhos + numeroFilhos
			se (salario > maiorSalario){
				maiorSalario = salario
			}
			se (salario <= 100){
				
				contadorAte100++
				
			}
		}
		//fora do giro
		//processamento
		mediaSalarios =Matematica.arredondar((totalSalarios / habitantes),2)
		mediaNumeroFilhos = Matematica.arredondar((totalFilhos / habitantes),2)
		percentualSalarioAte100 = Matematica.arredondar(((contadorAte100 / habitantes) * 100.00),2)
		//saidas
		escreva("\nTotal de salarios: R$ ",totalSalarios)
		escreva("\nMedia salarial: R$ ",mediaSalarios)
		escreva("\nTotal de filhos : ",totalFilhos)
		escreva("\nMedia de filhos : ",mediaNumeroFilhos)
		escreva("\nMaior salario : R$ ",maiorSalario)
		escreva("\nPercentual de pessoas que ganham até R$ 100,00 : ",percentualSalarioAte100,"%")
		
		//FIM
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */