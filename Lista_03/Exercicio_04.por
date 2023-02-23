programa
{
	
	funcao inicio()
	{
		inteiro quantidadeDeItens
		real valorDoItem, somaDoValor = 0.0, valorMinParaPromocao = 90.0
		cadeia estadoDoCliente

		escreva("Digite a quantidade de itens comprados: ")
		leia(quantidadeDeItens)

		escreva("Digite o estado onde mora: ")
		leia(estadoDoCliente)
		

		inteiro contador = 0

		enquanto(contador < quantidadeDeItens){
			escreva("Digite o valor do produto: ")
			leia(valorDoItem)
			somaDoValor = somaDoValor + valorDoItem

			contador++
		}

		se(somaDoValor >= valorMinParaPromocao e estadoDoCliente == "São Paulo"){
			escreva("Parabéns! Você ganhou frete grátis em sua compra de valor: R$" + somaDoValor)
		}senao se(estadoDoCliente != "São Paulo"){
			escreva("A compra não possui frete grátis, promoção valida apenas para os municipios de São Paulo")
		}senao{
			escreva("A compra não possui frete grátis, valor minimo de R$" + valorMinParaPromocao + " não atingido.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 938; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */