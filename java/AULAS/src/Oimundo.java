import java.util.Scanner;

public class Oimundo {
		
	public static void main(String[] args) {
		
		
		Scanner leia = new Scanner(System.in);
		
		
		int valor1 = 50;
		int valor2 = 20;
		int soma;
		String nome = "EPAMINONDAS";
		double salario = 1000.2558;
		char genero = 'M';
		//%d - inteiro
		//%s - letras, nomes, strings
		//%f - numeros quebrados, ponto flutuante
		System.out.println("Digite o nome do usuario: ");
		//leia(nome)
		nome = leia.next();
		System.out.println("Digite o salario :");
		salario = leia.nextDouble();
		
		
		soma = valor1+valor2;
		System.out.println("oi "+nome+" o resultado da soma é "+soma);
		System.out.println("funcionario: "+nome+" salario R$ "+salario);
		System.out.printf("Funcionario: %s Salario R$ %.2f",nome,salario);
			
	}
		
}
