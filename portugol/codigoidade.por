programa
{
	
	funcao inicio()
	{
		inteiro anoNascimento
		cadeia nome
		caracter opcao //masculino, feminino, outros
		inteiro idade
		const inteiro ANOATUAL = 2021

		escreva("Digite o nome: ")
		leia(nome)
		escreva("Informe 1-masculino, 2-feminino ou 3 outros:")
		leia(opcao)
		escreva("Digite o ano de nascimento :")
		leia(anoNascimento)

		idade = ANOATUAL - anoNascimento

		se (opcao =='1'){
			escreva("Oi Sr ",nome," sua idade é ",idade," anos.")	
		} senao se (opcao =='2'){
			escreva("Oi Sra ",nome," sua idade é ",idade," anos.")	
		} senao se (opcao =='3'){
			escreva("Oi Sre ",nome," sua idade é ",idade," anos.")	
		} senao {
			escreva("Oi ",nome," vc não escolheu seu tipo, sua idade é ",idade," anos.")	
		}
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