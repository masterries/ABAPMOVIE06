CLASS lhc_Movie DEFINITION INHERITING FROM cl_abap_behavior_handler.
  PRIVATE SECTION.

    METHODS get_instance_features FOR INSTANCE FEATURES
      IMPORTING keys REQUEST requested_features FOR Movie RESULT result.

    METHODS rateMovie FOR MODIFY
      IMPORTING keys FOR ACTION Movie~rateMovie RESULT result.

    METHODS reset FOR MODIFY
      IMPORTING keys FOR ACTION Movie~reset RESULT result.

    METHODS setWatched FOR MODIFY
      IMPORTING keys FOR ACTION Movie~setWatched RESULT result.

    METHODS CalculateMovieKey FOR DETERMINE ON MODIFY
      IMPORTING keys FOR Movie~CalculateMovieKey.

    METHODS validateDates FOR VALIDATE ON SAVE
      IMPORTING keys FOR Movie~validateDates.

    METHODS validateMandatoryFields FOR VALIDATE ON SAVE
      IMPORTING keys FOR Movie~validateMandatoryFields.

    METHODS validatePerson FOR VALIDATE ON SAVE
      IMPORTING keys FOR Movie~validatePerson.

ENDCLASS.

CLASS lhc_Movie IMPLEMENTATION.

  METHOD get_instance_features.
  ENDMETHOD.

  METHOD rateMovie.
  ENDMETHOD.

  METHOD reset.
  ENDMETHOD.

  METHOD setWatched.
  ENDMETHOD.

  METHOD CalculateMovieKey.
  ENDMETHOD.

  METHOD validateDates.
  ENDMETHOD.

  METHOD validateMandatoryFields.
  ENDMETHOD.

  METHOD validatePerson.
  ENDMETHOD.

ENDCLASS.
