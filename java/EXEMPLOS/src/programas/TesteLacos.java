package programas;

import java.util.Scanner;

public class TesteLacos {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		String nome;
		double salario;
		double totalSalario=0.00;
		double maiorSalario=0.00;
		//laços de repetição
		//para (variavel ; condição; incremento) { }
		for (int x=1; x<=3; x++) {
			 System.out.print("Digite o nome :");
			 nome = leia.next();
			 System.out.print("Digite o salario : R$ ");
			 salario = leia.nextDouble();
			 totalSalario = totalSalario + salario;
			 if (salario > maiorSalario) {
				 maiorSalario = salario;
			 }
			 
		}
		System.out.printf("Media salarial : R$ %.2f\n",(totalSalario/3));
		System.out.println("Maior Salario : R$ "+maiorSalario);

	}

}
