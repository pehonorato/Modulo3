programa
{
	
	funcao inicio()
	{
	escreva("Digite a quantia do seu salário e quantos filhos você tem(a)\n")
	inteiro habitante = 0
	inteiro salario = 0
	inteiro filhos = 0

	enquanto(habitante < 20){
		  habitante++
		  leia(salario, filhos)
		  
	    }inteiro mediasalarial = salario / 20
		escreva("A média do salário dos habitantes é:\n" + mediasalarial)
		inteiro mediadefilhos = filhos / 20
		escreva("a média de filhos por habitantes é:\n" + mediadefilhos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */