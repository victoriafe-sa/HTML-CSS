programa {
  funcao inicio() {
    soma(20, 30, 80)
    tabu(10)
    media(4, 5, 7, 8)
  }
  funcao soma(inteiro n1, inteiro n2, inteiro n3){
  inteiro soma
  soma = n1+n2+n3
  escreva(soma,"\n")
  }

  funcao tabu(inteiro nume){
    inteiro cont
    inteiro resul
    para(cont=1; cont<=10; cont++){
      resul=cont*nume
      escreva(cont,"x", nume,"=",resul,"\n")
    }
  }
  funcao med(inteiro n1){
    inteiro n2, resul 
    inteiro cont1
    escreva(" Digite 4 numeros abaixo exibir a media ")

    para(cont1=0; cont1<4; cont1++){
      escreva("Digite um numero")
      leia(n2)
      resul=n2+resul
    }

  }
  funcao media(inteiro nota1,inteiro nota2,inteiro nota3,inteiro nota4){
    real media
    media = (nota1+nota2+nota3+nota4)/4
    escreva("Media: ",media)
  }
}
