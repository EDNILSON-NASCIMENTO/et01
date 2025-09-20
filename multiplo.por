programa
{
	
	funcao inicio()
	{

		inteiro totalCinco=0
		inteiro totalTres=0

		para(inteiro x=1;x<=100; x++){
						
			se(x%3==0){
				totalTres+=x
			}
			se(x%5==0){
				escreva(x+"\n")
				totalCinco=totalCinco+x
			}
			
						
		}
		escreva("\nTotal dos multiplos de 5 : "+totalCinco)
		escreva("\nTotal dos multiplos de 3 : "+totalTres)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */