package exemplo;

import java.util.Scanner;

public class ConversorTemp {
	
	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		//variaveis
		String aluno="Zé";
		int anoNascimento = 1999;
		double nota = 5.25;
		
		//entradas
		//saidas
		//ESCREVA = System.out.print
		System.out.println("digite o nome/: ");
		//leia(nome)
		aluno = leia.next();
		
		System.out.println("O nome do aluno é "+aluno);
	}
	
}
