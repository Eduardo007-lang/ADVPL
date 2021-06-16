
//Bibliotecas 
#include 'TOTVS.ch'


//Contanstes declaradas
#define STR_PULA  Chr(13)+Chr(10)


/*/{Protheus.doc} User Function HORASATUAIS
  (long_description)
  @type  Function
  @author Eduardo.Silva
  @since 26/05/2021
  @version version
  @return return_var, return_type, return_description
  @example
  u_HORASATUAIS
  @see (links_or_references)
  /*/
User Function HORASATUAIS()
  Local aArea := GetArea()
  Local cHora := Time()


  //Mostrar uma mensagem do horrario atual 
  MsgInfo("Horario atual: " + STR_PULA + cHora, "Atenção")

  RestAreac(aArea)

Return 
