programa
{
	
	funcao inicio()
	{
		real  n, soma, quant, media		
		
		soma = 0 
		escreva("Digite um numero: ")				
		leia(n)
		quant = 1
		soma+=n
		
		enquanto(n>=0){
			escreva("Digite outro numero: ")				
			leia(n)
			se(n>=0){
			soma+=n
			quant++						
			}
		}

		media = soma/quant

		escreva("A soma de todos os numeros é "+soma)
		escreva("\nA media de todos os numeros é "+media)
		escreva("\nA quantidade de valores lidos foram de "+quant+"\n")		
	}		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {soma, 6, 11, 4}-{quant, 6, 17, 5}-{media, 6, 24, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */