programa
{
	//Escreva um programa que leia 10 números inteiros do teclado e armazena no vetor. Após isso, imprima
	//os 10 inteiros em ordem inversa ao que foi digitado.
	funcao inicio()
	{
		inteiro numeros[10]

		para(inteiro i=0; i < 10; i++){
			escreva("Digite um número: ")
			leia(numeros[i])
		}
		para(inteiro i=9; i >= 0; i--){
			escreva(numeros[i]+" ")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 7, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */