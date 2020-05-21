
// Faz armazenamentos diretos (sem leitura), em quatro variáveis simples de memória.
programa
{
	
	funcao inicio()
	{
		//  // Exemplo simples de armazenamento na memória com instruções sequenciais.
		inteiro : A, B, C, D;
		
		D = 0 // Atribui 0 à variável D
		escreva("Valor de D: ", D, "\n") // Exibe na tela o valor de D com frase explicativa
		
		A = 2 // Atribui o valor 2 à variável A
		escreva("Valor de A: ", A, "\n") // Exibe na tela o valor de A com frase explicativa
		
		B = 3 // Atribui o valor 3 à variável B
		escreva("Valor de B: ", B, "\n") // Exibe na tela o valor de B com frase explicativa
		
		C = 5 // Atribui o valor 5 à variável C
		escreva("Valor de C: ", C, "\n") // Exibe na tela o valor de C com frase explicativa
		
		C = C + 1 // Atualiza a variável C com o seu valor anterior acrescido de 1
		escreva("Valor de C: ", C, "\n") // Exibe na tela o valor de C (atualizado) com frase explicativa
		
		D = A + C // Atribui à variável D a soma do valor de A com o valor atual de C
		escreva("Valor de D: ", D, "\n") // Exibe na tela o valor de D (atualizado com frase explicativa
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 120; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */