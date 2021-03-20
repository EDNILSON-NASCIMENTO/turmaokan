programa
{
	
	funcao inicio()
	{
		//IR
		// SALARIO É ATE 1000 ISENTO/ISENTA/ISENTE
		// SALARIO FOR ENTRE 1001 E 2500 VC PAGA 15% IMPOSTO
		// SALARIO FOR ACIMA 2500 VC PAGA 25% IMPOSTO
		// NOME, SR, SRA, SRE, ISENTO, ISENTA, ISENTE 
		// E MOSTRA O SALARIO LIQUIDO E IMPOSTO

		//variaveis
		cadeia nome
		caracter tipo //1-masculino, 2-femino ou 3-outros
		real salario = 0.00
		real salarioLiquido = 0.00
		real imposto = 0.00

		//entradas
		escreva("Digite o nome :")
		leia(nome)
		escreva("Vc é 1-masculino, 2-feminina ou 3-outres :")
		leia(tipo)
		escreva("Digite o seu salario bruto: ")
		leia(salario)

		se (salario <= 1000){
			se (tipo == '1'){
				escreva("Oi Sr ",nome," vc é isento!!!")	
			} senao se (tipo == '2'){
				escreva("Oi Sra ",nome," vc é isenta!!!")
			} senao se (tipo == '3'){
				escreva("Oi Sre ",nome," vc é isente!!!")
			} senao {
				escreva("Oi ",nome," vc é isentx!!!")
			}		
		}
		senao se (salario > 1000 e salario <= 2500){
			imposto = salario * 0.15
			salarioLiquido = salario - imposto
			se (tipo == '1'){
				escreva("Oi Sr ",nome," vc paga de imposto R$ ",imposto," e seu novo salario é R$ ",salarioLiquido)	
			} senao se (tipo == '2'){
				escreva("Oi Sra ",nome," vc paga de imposto R$ ",imposto," e seu novo salario é R$ ",salarioLiquido)	
			} senao se (tipo == '3'){
				escreva("Oi Sre ",nome," vc paga de imposto R$ ",imposto," e seu novo salario é R$ ",salarioLiquido)	
			} senao {
				escreva("Oi ",nome," vc paga de imposto R$ ",imposto," e seu novo salario é R$ ",salarioLiquido)	
			}		
		} senao {
			imposto = salario * 0.25
			salarioLiquido = salario - imposto
			se (tipo == '1'){
				escreva("Oi Sr ",nome," vc paga de imposto R$ ",imposto," e seu novo salario é R$ ",salarioLiquido)	
			} senao se (tipo == '2'){
				escreva("Oi Sra ",nome," vc paga de imposto R$ ",imposto," e seu novo salario é R$ ",salarioLiquido)	
			} senao se (tipo == '3'){
				escreva("Oi Sre ",nome," vc paga de imposto R$ ",imposto," e seu novo salario é R$ ",salarioLiquido)	
			} senao {
				escreva("Oi ",nome," vc paga de imposto R$ ",imposto," e seu novo salario é R$ ",salarioLiquido)	
			}		
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2166; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */