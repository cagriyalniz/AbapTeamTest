CLASS zcy_c_test_002 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
  INTERFACES: if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcy_c_test_002 IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.
    out->write( 'test' ).
  ENDMETHOD.

ENDCLASS.
