programa
{
	//Faça um algoritmo que leia a idade de uma pessoa e de acordo com a idade exiba a seguintes mensagens:
	//Menor que 16 anos - não pode votar
	//Entre 16 e 18 anos e maior que 70 anos - voto opcional
	//Entre 18 e 70 anos - voto obrigatório
	
	funcao inicio()
	{
		inteiro idade
		
		escreva("Qual a sua idade? ")
		leia(idade)
		
		se(idade < 16 e idade >= 0) {
			escreva("não pode votar")
		}
		senao {
			se((idade >= 16 e idade < 18) ou (idade > 70)) {
				escreva("voto opcional")
			}
			senao {
				se(idade >= 18 e idade <= 70){
					escreva("voto obrigatório")
				}
				senao {
					escreva("Valor inválido")
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */