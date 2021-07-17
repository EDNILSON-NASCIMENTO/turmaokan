package introducao;

import java.util.Scanner;

public class Agenda {

	public static void main(String[] args) {
		
		
		Scanner leia = new Scanner(System.in);  //leio dados do teclado
		
		String agenda[][] = new String[24][31]; //0-23 0-30 
		int hora;
		int dia;
		char op;
		
		
		System.out.println("AGENDA TURMA OKAN");
		do {
			System.out.print("Digite o dia de registro :");
			dia = (leia.nextInt()-1);
			System.out.print("Digite a hora :");
			hora = leia.nextInt();
			System.out.print("Digite a descrição do evento :");
			leia.nextLine(); //limpa o teclado
			agenda[hora][dia] = leia.nextLine();
			System.out.println("Continua S/N :");
			op = leia.next().toUpperCase().charAt(0);
		} while (op == 'S');
		
		System.out.println("AGENDAMENTO");
		for(int d=0; d<31; d++) {
			for (int h=0; h<24; h++) {
				if (agenda[h][d] != null) {
					System.out.println("Agendamento dia "+(d+1)+" hora "+h+"hs descrição :"+agenda[h][d]);
				}
				
			}
		}
	}

}
