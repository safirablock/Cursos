package pacote01;
import java.util.*;
public class pacote01 {

	public static void main(String[] args) {
		Scanner ent = new Scanner(System.in);
		
		int n = 0, contador = 0;
		System.out.println("Digite o valor de n: ");
		n = ent.nextInt();
		
		for (int i = n; i > 0; i--) {
			System.out.printf("Valor de i: %d.\n", i);
			if ( i % 3 == 0)
				contador = contador +1;
		}
		System.out.printf("Valor da vari�vel contador: %d.", contador);
	}

}
