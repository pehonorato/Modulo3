programa
{
	
	funcao inicio()
	{
		escreva("Digite a quantia de itens adquiridos:\n")
		inteiro quantiadeitens = 0
		leia(quantiadeitens)
		inteiro contador = 0
		inteiro precoitem = 0
		enquanto(contador < quantiadeitens){
			contador++
			escreva("Digite o preço dos itens:\n")
			escreva(contador + "° valor:")
			leia(precoitem)
		    }inteiro valortotal = precoitem
		    escreva("O valor final da sua compra é:\n" + valortotal)
		    se(valortotal >= 90){
		    escreva("Sua compra adquiriu o -frete gratuito-")
		    }senao{
		    	escreva("Infelizmente, sua compra não atingiu o preço suficiente para o -frete gratuito-...")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 116; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */