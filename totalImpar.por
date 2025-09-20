programa
{
	
	funcao inicio()
	{
		inteiro totalImpar=0
		para(inteiro i=1; i<=100; i=i+1){
			se(i%2==1){
				escreva(i+"\n")
				totalImpar= totalImpar + i	
			}			
		}
		escreva("\nO total  dos impares é "+totalImpar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 226; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */