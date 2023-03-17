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


    escreva ("informe a operação desejada:\n ")

    
    escreva ( "Digite:\n")
    escreva("(1) somar\n")
    escreva("(2) subtrair\n")
    escreva("(3) multiplicar\n")
    escreva("(4) dividir\n")

     
    
    leia(op)

    limpa()

    escreva("informe o 1º  valor: ")
    leia( n1)

    escreva("informe o 2º  valor: ")
    leia (n2)

    se (op==1){
    soma = n1+n2
    escreva ("a soma é: ", soma )

    escreva ("::::::::::::::::\n")
    escreva ("o que voce quer fazer agora ?")
    escreva ("::::::::::::::::\n")
    escreva (":::::::sair:::::\n")
    

    }

    senao se(op==2){
      sub = n1-n2
    escreva ("a diferença é: ", sub)
    escreva ("a soma é: ", sub )
 
    escreva ("::::::::::::::::\n")
    escreva ("o que voce quer fazer agora ?")
    escreva ("::::::::::::::::\n")
    escreva (":::::::sair:::::\n")
    

    }

    senao se(op == 3){
      mult = n1 * n2
      escreva ("A multiplicação é", mult)

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
    escreva ("a divisão é: ", div )
    
    escreva ("::::::::::::::::\n")
    escreva ("o que voce quer fazer agora ?")
    escreva ("::::::::::::::::\n")
    escreva (":::::::sair:::::\n")
    
    leia(opcao)
    escolha opcao
    
    senao{
      escreva("operação invalida")
    }
   
  
      }