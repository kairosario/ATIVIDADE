programa {
	funcao inicio() {
		inteiro n1
		inteiro resultado 
		inteiro resultado2
		
		escreva ("insira o n1")
		leia (n1)
		resultado = n1 / 3
		
		resultado2 = resultado % 7
			se (resultado2 != 0 )
		{
		    escreva (n1+" não divisel ")
		}
		senao {
		    escreva(n1+" divisivel ")
		}
		
	}
}
