programa 
{

  funcao inicio() 
  {
    escreva ("::::::::::CALCULADORA:::\n")
    escreva ("::::::::::::::::::::::::\n")
    escreva ("::::::::::MENU::::::::::\n")
    escreva ("::::::::::::::::::::::::\n")

    real soma, sub, mult, div
    real n1, n2
    real op


    escreva ("informe a opera��o desejada:\n ")

    
    escreva ( "Digite:\n")
    escreva("(1) somar\n")
    escreva("(2) subtrair\n")
    escreva("(3) multiplicar\n")
    escreva("(4) dividir\n")

     
    
    leia(op)

    limpa()

    escreva("informe o 1�  valor: ")
    leia( n1)

    escreva("informe o 2�  valor: ")
    leia (n2)

    se (op==1){
    soma = n1+n2
    escreva ("a soma �: ", soma )

    escreva ("::::::::::::::::\n")
    escreva ("o que voce quer fazer agora ?")
    escreva ("::::::::::::::::\n")
    escreva (":::::::sair:::::\n")
    

    }

    senao se(op==2){
      sub = n1-n2
    escreva ("a diferen�a �: ", sub)
    escreva ("a soma �: ", sub )
 
    escreva ("::::::::::::::::\n")
    escreva ("o que voce quer fazer agora ?")
    escreva ("::::::::::::::::\n")
    escreva (":::::::sair:::::\n")
    

    }

    senao se(op == 3){
      mult = n1 * n2
      escreva ("A multiplica��o �", mult)

    escreva ("::::::::::::::::\n")
    escreva ("o que voce quer fazer agora ?")
    escreva ("::::::::::::::::\n")
    escreva (":::::::sair:::::\n")
    

    leia(opcao)
    escolha opcao
    escreva ("Digite: sair")

    
    }

    senao se (op == 4){
     div= n1/n2
    escreva ("a divis�o �: ", div )
    
    escreva ("::::::::::::::::\n")
    escreva ("o que voce quer fazer agora ?")
    escreva ("::::::::::::::::\n")
    escreva (":::::::sair:::::\n")
    
    leia(opcao)
    escolha opcao
    
    senao{
      escreva("opera��o invalida")
    }
   
  
      }