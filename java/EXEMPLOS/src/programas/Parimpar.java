package programas;

import java.util.Scanner;


public class Parimpar {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		int anoNascimento; //%d
		String nome; //%s
		double salario; //%f %.2f
		char sexo; 
		
		System.out.println("IMPOSTO E RENDA");
		System.out.print("Digite o nome :");
		nome = leia.next().toUpperCase();
		System.out.println("Digite M-masculino ou F-feminina:");
		sexo = leia.next().toUpperCase().charAt(0);
		System.out.print("Digite o salario :");
		salario = leia.nextDouble();
		System.out.print("Digite o ano de nascimento :");
		anoNascimento = leia.nextInt();
		
		if (salario <= 1000) {
			if (sexo =='M') {
				System.out.printf("Oi %s, vc é isento!\n",nome );
			} 
			else if (sexo == 'F') {
				System.out.printf("Oi %s, vc é isenta!\n",nome );
			}
			else {
				System.out.println("Vc não digitou M ou F");
			}
		} 
		else {
			if (sexo =='M') 
			{
				System.out.printf("Oi %s, vc não é isento, vc vai paga 10%% de imposto no valor R$ %.2f!!!\n",nome, (salario*0.1));
			}
			else if (sexo =='F') 
			{
				System.out.printf("Oi %s, vc não é isenta, vc vai paga 10%% de imposto no valor R$ %.2f!!!\n",nome, (salario*0.1));
			} else {
				System.out.println("Vc não digitou M ou F!!!");
			}
			
			
		}
		System.out.println("FIM DO PROGRAMA");

	}

}
