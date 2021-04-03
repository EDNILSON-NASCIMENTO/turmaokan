programa
{
	
	funcao inicio()
	{
		//refatoração
		cadeia nomes[3]  //nomes[0], nomes[1], nomes[2]
		/*
		cadeia nome1
		cadeia nome2
		cadeia nome3
		*/
		inteiro notas[3] //notas[0], notas[1], notas[2]
		/*
		inteiro nota1
		inteiro nota2
		inteiro nota3
		*/
		
		cadeia sit = " "

		para (inteiro x=0; x<3; x++){
			escreva("Digite o nome ",x+1," :")
			leia(nomes[x])
			escreva("Digite a nota ",x+1," :")
			leia(notas[x])
		}
		/*
		escreva("Digite o nome 1: ")
		leia(nomes[0])
		escreva("Digite a nota 1: ")
		leia(nota1)
		escreva("Digite o nome 2: ")
		leia(nome2)
		escreva("Digite a nota 2: ")
		leia(nota2)
		escreva("Digite o nome 3: ")
		leia(nome3)
		escreva("Digite a nota 3: ")
		leia(nota3)
		*/
		para (inteiro y=0; y<3; y++){
			se (notas[y] <= 5){
					sit = "em recuperação!!"
			}
			senao {
				sit = "aprovado"
			}
			escreva("\nAluno :",nomes[y]," - nota : ",notas[y]," - situação :",sit)
		}
		/*
		se (nota1 <=5){
			sit = "em recuperação."
		} senao {
			sit = "aprovado."
		}
		escreva("\nAluno :",nome1," - nota : ",nota1," - situação :",sit)
		se (nota2 <=5){
			sit = "em recuperação."
		} senao {
			sit = "aprovado."
		}
		escreva("\nAluno :",nome2," - nota : ",nota2," - situação :",sit)
		se (nota3 <=5){
			sit = "em recuperação."
		} senao {
			sit = "aprovado."
		}
		escreva("\nAluno :",nome3," - nota : ",nota3," - situação :",sit)
		*/


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */