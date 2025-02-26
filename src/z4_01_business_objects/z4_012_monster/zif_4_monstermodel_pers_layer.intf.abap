interface ZIF_4_MONSTERMODEL_PERS_LAYER
  public .


  methods CREATE_MONSTER_RECORD
    importing
      !IS_MONSTER_RECORD type Z4SC_MONSTER_RECORD .
  methods DERIVE_HEADERS_BY_ATTRIBUTE
    importing
      !IT_SELECTIONS type ZBC_TT_COSEL
    returning
      value(RT_MONSTER_HEADERS) type Z4TT_MONSTER_HEADER_EX .
  methods DERIVE_MONSTER_RECORD
    importing
      !ID_MONSTER_NUMBER type Z4DE_MONSTER_NUMBER
    returning
      value(RS_MONSTER_RECORD) type Z4SC_MONSTER_RECORD .
  methods DERIVE_MONSTER_RECORD_4_UPDATE
    importing
      !ID_MONSTER_NUMBER type Z4DE_MONSTER_NUMBER
    returning
      value(RS_MONSTER_RECORD) type Z4SC_MONSTER_RECORD .
  methods UPDATE_MONSTER_RECORD
    importing
      !IS_MONSTER_RECORD type Z4SC_MONSTER_RECORD .
endinterface.
