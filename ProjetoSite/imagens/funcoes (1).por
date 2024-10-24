programa {
  funcao inicio() {
    soma(10, 20)

    soma(40, 50)

    soma(100, 1000)
  }


  //Uma fun��o em programa��o � um bloco de c�digo que realiza uma tarefa espec�fica e pode ser reutilizado v�rias vezes em diferentes partes de um programa. 
  //As fun��es ajudam a organizar o c�digo, evitando repeti��o e facilitando a manuten��o.



  // 1 - Nome da Fun��o: Um identificador que nomeia a fun��o, como somar ou calcularArea.
  // 2 - Par�metros (ou Argumentos): Valores de entrada que a fun��o pode receber para processar. Por exemplo, em somar(a, b), a e b s�o par�metros.
  // 3 - Corpo da Fun��o: Um bloco de c�digo que define o que a fun��o faz. Pode conter vari�veis, express�es e outras fun��es.
  // 4 - Valor de Retorno (opcional): O resultado que a fun��o devolve ao ser chamada. Por exemplo, a fun��o somar pode retornar a soma de dois n�meros.



  //Vantagens do Uso de Fun��es


  //Reusabilidade: Permite reutilizar o mesmo c�digo em diferentes partes do programa.
  //Organiza��o: Facilita a leitura e manuten��o do c�digo, quebrando o programa em blocos menores.
  //Facilidade de Depura��o: Simplifica a identifica��o e corre��o de erros, isolando funcionalidades.


  funcao soma(inteiro num1, inteiro num2) {
    inteiro soma 

    soma =  num1 + num2

    escreva(soma, "\n")
  }
}
