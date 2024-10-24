programa {
  funcao inicio() {
    soma(10, 20)

    soma(40, 50)

    soma(100, 1000)
  }


  //Uma função em programação é um bloco de código que realiza uma tarefa específica e pode ser reutilizado várias vezes em diferentes partes de um programa. 
  //As funções ajudam a organizar o código, evitando repetição e facilitando a manutenção.



  // 1 - Nome da Função: Um identificador que nomeia a função, como somar ou calcularArea.
  // 2 - Parâmetros (ou Argumentos): Valores de entrada que a função pode receber para processar. Por exemplo, em somar(a, b), a e b são parâmetros.
  // 3 - Corpo da Função: Um bloco de código que define o que a função faz. Pode conter variáveis, expressões e outras funções.
  // 4 - Valor de Retorno (opcional): O resultado que a função devolve ao ser chamada. Por exemplo, a função somar pode retornar a soma de dois números.



  //Vantagens do Uso de Funções


  //Reusabilidade: Permite reutilizar o mesmo código em diferentes partes do programa.
  //Organização: Facilita a leitura e manutenção do código, quebrando o programa em blocos menores.
  //Facilidade de Depuração: Simplifica a identificação e correção de erros, isolando funcionalidades.


  funcao soma(inteiro num1, inteiro num2) {
    inteiro soma 

    soma =  num1 + num2

    escreva(soma, "\n")
  }
}
