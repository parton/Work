-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf"
module('DGameOption_pb')


EGAMEOPITONKEY = protobuf.EnumDescriptor();
EGAMEOPITONKEY_GAME_ENUM = protobuf.EnumValueDescriptor();
EGAMEOPITONKEY_FIGHTAUTO_ENUM = protobuf.EnumValueDescriptor();
EGAMEOPITONKEY_TEST1_ENUM = protobuf.EnumValueDescriptor();
EGAMEOPITONKEY_TEST2_ENUM = protobuf.EnumValueDescriptor();
EGAMEOPITONKEY_TEST3_ENUM = protobuf.EnumValueDescriptor();
DGAMEOPTION = protobuf.Descriptor();
DGAMEOPTION_KEY_FIELD = protobuf.FieldDescriptor();
DGAMEOPTION_VAL_FIELD = protobuf.FieldDescriptor();

EGAMEOPITONKEY_GAME_ENUM.name = "game"
EGAMEOPITONKEY_GAME_ENUM.index = 0
EGAMEOPITONKEY_GAME_ENUM.number = 1
EGAMEOPITONKEY_FIGHTAUTO_ENUM.name = "fightAuto"
EGAMEOPITONKEY_FIGHTAUTO_ENUM.index = 1
EGAMEOPITONKEY_FIGHTAUTO_ENUM.number = 101
EGAMEOPITONKEY_TEST1_ENUM.name = "test1"
EGAMEOPITONKEY_TEST1_ENUM.index = 2
EGAMEOPITONKEY_TEST1_ENUM.number = 401
EGAMEOPITONKEY_TEST2_ENUM.name = "test2"
EGAMEOPITONKEY_TEST2_ENUM.index = 3
EGAMEOPITONKEY_TEST2_ENUM.number = 402
EGAMEOPITONKEY_TEST3_ENUM.name = "test3"
EGAMEOPITONKEY_TEST3_ENUM.index = 4
EGAMEOPITONKEY_TEST3_ENUM.number = 403
EGAMEOPITONKEY.name = "EGameOpitonKey"
EGAMEOPITONKEY.full_name = ".EGameOpitonKey"
EGAMEOPITONKEY.values = {EGAMEOPITONKEY_GAME_ENUM,EGAMEOPITONKEY_FIGHTAUTO_ENUM,EGAMEOPITONKEY_TEST1_ENUM,EGAMEOPITONKEY_TEST2_ENUM,EGAMEOPITONKEY_TEST3_ENUM}
DGAMEOPTION_KEY_FIELD.name = "key"
DGAMEOPTION_KEY_FIELD.full_name = ".DGameOption.key"
DGAMEOPTION_KEY_FIELD.number = 1
DGAMEOPTION_KEY_FIELD.index = 0
DGAMEOPTION_KEY_FIELD.label = 2
DGAMEOPTION_KEY_FIELD.has_default_value = false
DGAMEOPTION_KEY_FIELD.default_value = nil
DGAMEOPTION_KEY_FIELD.enum_type = Y
DGAMEOPTION_KEY_FIELD.type = 14
DGAMEOPTION_KEY_FIELD.cpp_type = 8

DGAMEOPTION_VAL_FIELD.name = "val"
DGAMEOPTION_VAL_FIELD.full_name = ".DGameOption.val"
DGAMEOPTION_VAL_FIELD.number = 2
DGAMEOPTION_VAL_FIELD.index = 1
DGAMEOPTION_VAL_FIELD.label = 2
DGAMEOPTION_VAL_FIELD.has_default_value = false
DGAMEOPTION_VAL_FIELD.default_value = ""
DGAMEOPTION_VAL_FIELD.type = 9
DGAMEOPTION_VAL_FIELD.cpp_type = 9

DGAMEOPTION.name = "DGameOption"
DGAMEOPTION.full_name = ".DGameOption"
DGAMEOPTION.nested_types = {}
DGAMEOPTION.enum_types = {}
DGAMEOPTION.fields = {DGAMEOPTION_KEY_FIELD, DGAMEOPTION_VAL_FIELD}
DGAMEOPTION.is_extendable = false
DGAMEOPTION.extensions = {}

DGameOption = protobuf.Message(DGAMEOPTION)
fightAuto = 101
game = 1
test1 = 401
test2 = 402
test3 = 403
