/*
Faz armazenamentos diretos (sem leitura), em quatro variáveis simples de memória.
*/

public class Armazenamentos {

	public static void main(String[] args) {

		// Exemplo simples de armazenamento na memória com instruções sequenciais.
		int A, B, C, D; // Declaração das variáveis do programa

		D = 0; // Atribui 0 à variável D
		System.out.println("Valor de D: " + D); // Exibe na tela o valor de D com frase explicativa

		A = 2; // Atribui o valor 2 à variável A
		System.out.println("Valor de A: " + A); // Exibe na tela o valor de A com frase explicativa

		B = 3; // Atribui o valor 3 à variável B
		System.out.println("Valor de B: " + B); // Exibe na tela o valor de B com frase explicativa

		C = 5; // Atribui o valor 5 à variável C
		System.out.println("Valor de C: " + C); // Exibe na tela o valor de C com frase explicativa

		C = C + 1; // Atualiza a variável C com o seu valor anterior acrescido de 1
		System.out.println("Valor de C: " + C); // Exibe na tela o valor de C (atualizado) com frase explicativa

		D = A + C; // Atribui à variável D a soma do valor de A com o valor atual de C
		System.out.printf("Valor de D: " + D); // Exibe na tela o valor de D (atualizado com frase explicativa
	}
}