CLASS zcl_week DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    METHODS constructor.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_week IMPLEMENTATION.
  METHOD constructor.
    DATA ls_week TYPE zweek.

    ls_week-monday-string = 'Monday'.
    ls_week-string_mo = 'Monday'.
  ENDMETHOD.
ENDCLASS.
