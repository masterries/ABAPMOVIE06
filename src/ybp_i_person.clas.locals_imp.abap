CLASS lhc_Person DEFINITION INHERITING FROM cl_abap_behavior_handler.

  PRIVATE SECTION.



    METHODS validateLastnames FOR VALIDATE ON SAVE
      IMPORTING keys FOR Person~validateLastnames.

    METHODS validateNames FOR VALIDATE ON SAVE
      IMPORTING keys FOR Person~validateNames.

    METHODS get_instance_features FOR INSTANCE FEATURES
      IMPORTING keys REQUEST requested_features FOR Person RESULT result.

ENDCLASS.

CLASS lhc_Person IMPLEMENTATION.


  METHOD validateLastnames.
  READ ENTITIES OF yi_person IN LOCAL MODE

            ENTITY Person
        FIELDS ( lastname ) WITH CORRESPONDING #( keys )
        RESULT DATA(lt_person).

      LOOP AT lt_person INTO DATA(ls_person).
      IF ls_person-lastname = ''.
        APPEND VALUE #(  %key = ls_person-%key ) TO failed-person.
        APPEND VALUE #( %key = ls_person-%key
                  %msg  = new_message(
                    id   = 'YMOVIE_DATA_MSG'
                    number = '001'
                    severity = if_abap_behv_message=>severity-error )
                    ) TO reported-person.
      ENDIF.
      ENDLOOP.
  ENDMETHOD.

  METHOD validateNames.
   READ ENTITIES OF yi_person IN LOCAL MODE

            ENTITY Person
        FIELDS ( firstname ) WITH CORRESPONDING #( keys )
        RESULT DATA(lt_person).

      LOOP AT lt_person INTO DATA(ls_person).
      IF ls_person-firstname = ''.
        APPEND VALUE #(  %key = ls_person-%key ) TO failed-person.
        APPEND VALUE #( %key = ls_person-%key
                  %msg  = new_message(
                    id   = 'YMOVIE_DATA_MSG'
                    number = '001'
                    severity = if_abap_behv_message=>severity-error )
                    ) TO reported-person.
      ENDIF.
      ENDLOOP.
  ENDMETHOD.

  METHOD get_instance_features.
  ENDMETHOD.

ENDCLASS.
