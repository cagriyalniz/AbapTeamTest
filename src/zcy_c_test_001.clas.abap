CLASS zcy_c_test_001 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
  INTERFACES: if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcy_c_test_001 IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.
    out->write( 'first commit cyalniz' ).
    out->write( 'second commit baksu' ).
  ENDMETHOD.

ENDCLASS.
