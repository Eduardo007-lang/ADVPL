//Bibliotecas
#include "Protheus.ch"
#include  "TopConn.ch"

//Se for espanhol 
#Ifdef SPANISH 
  #define STR_TESTE  'Un gran poder conlleva una gran responsabilidad'
  #define STR_TITULO  'Precaucón'

  
//Senão, ira fazer outros testes
#Else 
  
  //Se for ingles 
  #Ifdef ENGLISH 
    #define STR_TESTE 'with great power comes great responsibility'
    #define STR_TITULO 'Countion'

//Senao, será padrão (Portugues)
   
   //se for portugues
   #Ifdef PORTUGUES
     #define STR_TESTE  'Com grandes poderes vem grandes responsabilidades.'
     #define STR_TITULO 'Atenção.'

   #Endif
  #Endif

  //Constante 

  #Define STR_PULA  Chr(13)+Chr(10)

  
