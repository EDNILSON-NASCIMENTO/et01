programa
{
	
	funcao inicio()
	{
	//INICIO
	//VARIAVEIS
		inteiro numeroPositivo

	//entradas
		escreva("Digite um numero inteiro positivo : ")
		leia(numeroPositivo)

		se(numeroPositivo < 0){
			escreva(" o zé ruela, é apenas para numeros positivos!!!")
		}
		senao se(numeroPositivo == 0){
			escreva("De novo boca leite, zero é neutro...")
		}
		senao se(numeroPositivo%2 == 0){
			escreva("O numero é par")
		}
		senao {
			escreva("o numero é impar")
		}
		
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 47; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */