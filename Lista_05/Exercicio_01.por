programa {
	
	funcao inicio() {
	    
	    const inteiro numeroAlunos = 5
	
	    cadeia vetorNomes[numeroAlunos]
	    real vetorCpf[numeroAlunos]
	
	    para(inteiro contador = 0; contador < numeroAlunos; contador++){
			escreva("Digite o nome do aluno: ")
		     leia(vetorNomes[contador])
		
		     escreva("Digite o CPF do aluno: ")
		     leia(vetorCpf[contador])
	    }
	
	    cadeia nomeAluno
	    real cpfAluno
	
	    escreva("Nome do aluno que deseja entrar no laboratório: ")
	    leia(nomeAluno)
	
	    escreva("Cpf do aluno que deseja entrar no laboratório: ")
	    leia(cpfAluno)

	    logico acessoPermitido = falso
	
	    para(inteiro contador = 0; contador < numeroAlunos; contador++){
	    		se(nomeAluno == vetorNomes[contador] e cpfAluno == vetorCpf[contador]){
	    			acessoPermitido = verdadeiro
	    			pare
	    		}
	    }

	    se(acessoPermitido == verdadeiro){
	    		escreva("Aluno autorizado")
	    }senao{
	    		escreva("Aluno não matriculado")
	    }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 73; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */