programa
{
	
	funcao inicio()
	{
		cadeia nome[] = {"João","Maria","Ana "}
		cadeia cidade[] = {"São Paulo","Riberão preto","Manaus  "}
		cadeia telefone[] = {"(11)9999-5241","(16)9999-8596","(92)9999-8574"}


		escreva ("------------------------------------------\n")
		escreva ("       		 TABELA                    \n")
		escreva ("------------------------------------------\n")


		para (inteiro posicao = 0; posicao < 3; posicao++)
		{
			
			escreva(nome[posicao], "\t", cidade[posicao], "\t", telefone[posicao], "\n")

		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */