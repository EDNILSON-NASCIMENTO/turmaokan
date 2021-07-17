package programas;

import java.util.Scanner;

public class Desafio {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		int numero=0;
		int totalPares=0;
		int totalImpares=0;
		
		for (int x=1; x<=10; x++) {
			System.out.print("Digite numero "+x+" :");
			numero = leia.nextInt();
			if ((numero%2)==0) {
				//totalPares = totalPares+1;
				totalPares++;
			} 
			else {
				//totalImpares = totalImpares+1;
				totalImpares++;
			}
		}
		System.out.println("Total de numeros pares :"+totalPares);
		System.out.println("Total de numeros impares :"+totalImpares);

	}

}
