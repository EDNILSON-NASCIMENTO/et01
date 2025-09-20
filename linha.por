programa
{
	
	funcao inicio()
	{
		inteiro tamanhoLinha=0
		inteiro tamanhoCaixa=0

		escreva("digite o tamanho da linha ")
		leia(tamanhoLinha)
		escreva("Digite o tamanho da caixa ")
		leia(tamanhoCaixa)
		para(inteiro x=1;x<=tamanhoLinha;x++){
			escreva("-")			
		}
		escreva("\n")
		para(inteiro x=1;x<=tamanhoCaixa;x++){
			escreva("|")
			para(inteiro y=1;y<=tamanhoLinha;y++){
				
				se(y==tamanhoLinha){
					escreva("|")	
				}
				senao{
					escreva(" ")
				}
			}
			escreva("\n")			
		}		
		para(inteiro x=1;x<=tamanhoLinha;x++){
			escreva("-")			
		}
		
		escreva("\n")
		escreva("fim do programa...")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */