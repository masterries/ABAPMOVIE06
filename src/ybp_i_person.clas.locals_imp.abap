CLASS lhc_Person DEFINITION INHERITING FROM cl_abap_behavior_handler.
  PRIVATE SECTION.

    METHODS get_instance_features FOR INSTANCE FEATURES
      IMPORTING keys REQUEST requested_features FOR Person RESULT result.

    METHODS validateDate FOR VALIDATE ON SAVE
      IMPORTING keys FOR Person~validateDate.

    METHODS validateLastnames FOR VALIDATE ON SAVE
      IMPORTING keys FOR Person~validateLastnames.

    METHODS validateNames FOR VALIDATE ON SAVE
      IMPORTING keys FOR Person~validateNames.

ENDCLASS.

CLASS lhc_Person IMPLEMENTATION.

  METHOD get_instance_features.
  ENDMETHOD.

  METHOD validateDate.
  ENDMETHOD.

  METHOD validateLastnames.
  ENDMETHOD.

  METHOD validateNames.
  ENDMETHOD.

ENDCLASS.
