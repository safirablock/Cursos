package exComWhile;

import java.util.Scanner;

public class exComWhile {

	public static void main(String[] args) {
		
		char saida = 'N';
		Scanner entrada = new Scanner(System.in);
		int numero = 0, somatorio = 0;
				
		while (saida != 'S') {
			System.out.println("Digite um n�mero: ");
			numero = entrada.nextInt();
			entrada.nextLine();//limpa o scanner
			System.out.println("Gostaria de sair (S - Sim. N - N�o)?");
			saida = entrada.nextLine().charAt(0); 
			somatorio = somatorio + numero;
		}
		System.out.printf("O somat�rio � %d.\n", somatorio);
		System.out.println("Programa encerrado!");

	}

}
