programa
{
	
	funcao inicio()
	{

		//variaveis
		cadeia nomeAluno[4]  //0,1,2,3 -- VETOR
		inteiro notaAluno[4]
		cadeia situacaoAluno

		nomeAluno[0] = "Felipe"
		nomeAluno[1] = "Gabriel"
		nomeAluno[2] = "Bia"
		nomeAluno[3] = "Heloisa"

		para (inteiro x=0; x<4; x++){
			escreva("Aluno(a) ",nomeAluno[x],"\n")
			escreva("Nota :")
			leia(notaAluno[x])
		}

		para (inteiro x=0; x<4; x++){
			se (notaAluno[x] <= 5){
				situacaoAluno = "ainda não, estude mais!"
			}
			senao
			{
				situacaoAluno = " ok, aprovado(a) proximo estagio!"
			}
			escreva("Aluno(a) ",nomeAluno[x]," nota : ",notaAluno[x]," situação: ",situacaoAluno,"\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 660; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = vetor, matriz, funcao;
 */