package programas;

import java.util.Scanner;

public class MostraTexto {
	
	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);//criar o teclado
		String nome;  //%s
		char sexo; //%c
		int anoNascimento=0; //%d
		double salario=0.00; //%f --- %.2f
		boolean vivo; //%b
		
		System.out.print("Digite o nome : ");
		nome = leia.next().toUpperCase();
		System.out.print("Digite o ano de nascimento :");
		anoNascimento = leia.nextInt();
		System.out.print("Digite o salario : R$ ");
		salario = leia.nextDouble();
		System.out.println();
	
		System.out.printf("Oi %s, sua idade é %d anos e seu salario é %.2f\n",nome, (2021-anoNascimento),salario);
		
	}

}
