package programas;

import java.util.Scanner;

public class TesteEnquanto 
{
	
	public static void main(String[] args) 
	{
		
		Scanner leia = new Scanner(System.in);
		
		int x=1, numero=0,totalPar=0, totalImpar=0;
		
		do  
		{
			System.out.printf("Digite o numero %d : ",x);
			numero = leia.nextInt();
			if ((numero%2)==0) 
			{
				totalPar++;
			}
			else 
			{
		
				totalImpar++;
			}
			x++; //saida do laço
		} while(x<=5 && numero != 0);
		System.out.println("total pares : "+totalPar);
		System.out.println("Total impares : "+totalImpar);

	}
}