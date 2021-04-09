programa {
	funcao inicio() {
		inteiro n1
		inteiro n2
		inteiro n3
		inteiro n4
		inteiro maior
		inteiro menor
		
		escreva (" insira o n1  ")
		leia (n1)
		
		escreva (" insira o n2  ")
		leia (n2)
		
		escreva (" insira o n3  ")
		leia (n3)
		
		escreva (" insira o n4  ")
		leia (n4)
		maior = n1
		se (n1 < n2)
		{
		    maior = n2
		}
		se (n2 < n3 )
		{
		    maior = n3
		}
		se (n3 < n4 )
		{
		    maior = n4
		}
		menor = n1
			se (n1 > n2)
		{
		    menor = n2
		}
		se (n2 > n3 )
		{
		    menor = n3
		}
		se (n3 > n4 )
		{
		    menor = n4
		}
		escreva ("\n"+maior)
		escreva ("\n"+menor)
	}
}
