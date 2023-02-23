programa
{
	
	funcao inicio()
	{
		cadeia jogador1
		cadeia jogador2
		leia(jogador1)
		leia(jogador2)
		se (jogador1 == "pedra" e jogador2 == "tesoura"){
		escreva("Vencedor é o jogador 1")
		
		}senao se(jogador2 == "pedra" e jogador1 == "tesoura"){
			
escreva("Vencedor é o jogador 2")

         }senao se(jogador1 == "papel" e jogador2 == "pedra"){
			
escreva("Vencedor é o jogador 1")

          }senao se(jogador2 == "pedra" e jogador1 == "papel"){
			
escreva("Vencedor é o jogador 1")
          }senao se(jogador1 == "papel" e jogador2 == "tesoura"){
			
escreva("Vencedor é o jogador 2")

          }senao se(jogador2 == "tesoura" e jogador1 == "papel"){
			
escreva("Vencedor é o jogador 2")
          }senao se(jogador2 == "tesoura" e jogador1 == "tesoura"){
			
escreva("Empate...")
          }senao se(jogador2 == "pedra" e jogador1 == "pedra"){
			
escreva("Empate...")
          }senao se(jogador2 == "papel" e jogador1 == "papel"){
			
escreva("Empate...")
         


		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 985; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */