programa
{
	
	funcao inicio()
	{
		cadeia senha = "123teste"
		cadeia senhaUsuario =""
		inteiro contador = 1

		escreva("Usuario digite a senha : ")
		leia(senhaUsuario)

		enquanto(senhaUsuario != senha){
			contador++
			se(contador>3){
				escreva("Voce ja errou três vezes, pelamor!!!\n")
				pare					
			}
			escreva("Senha invalida, tente novamente...\n")
			escreva("Tentativa "+contador+"\n")
			escreva("Usuario digite a senha : ")
			leia(senhaUsuario)
		}

		escreva("fim de programa")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */