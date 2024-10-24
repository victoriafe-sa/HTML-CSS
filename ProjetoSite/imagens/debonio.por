programa {
  inclua biblioteca Texto --> tx
  funcao inicio() {
    converterParaDolar(5.5,5.63)
    validarCPF("12345678911")
  }
  funcao converterParaDolar(real valor,real taxa ){
    real conversao
    conversao=valor*taxa
    escreva(conversao,"\n")
  }
  funcao validarCPF(cadeia cpf){
    inteiro tamanho
    tamanho = tx.numero_caracteres(cpf)
    se(tamanho==11){
    escreva("Valido")  
    }
  senao{
  escreva("CPF invalido")
  }
  }
}
