-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf"
module('DSkill_pb')


DSKILL = protobuf.Descriptor();
DSKILL_SEQUENCE_FIELD = protobuf.FieldDescriptor();
DSKILL_SKILLSN_FIELD = protobuf.FieldDescriptor();
DSKILL_SKILLLEVEL_FIELD = protobuf.FieldDescriptor();
DSKILL_CANUPGRADE_FIELD = protobuf.FieldDescriptor();

DSKILL_SEQUENCE_FIELD.name = "sequence"
DSKILL_SEQUENCE_FIELD.full_name = ".DSkill.sequence"
DSKILL_SEQUENCE_FIELD.number = 1
DSKILL_SEQUENCE_FIELD.index = 0
DSKILL_SEQUENCE_FIELD.label = 1
DSKILL_SEQUENCE_FIELD.has_default_value = false
DSKILL_SEQUENCE_FIELD.default_value = 0
DSKILL_SEQUENCE_FIELD.type = 5
DSKILL_SEQUENCE_FIELD.cpp_type = 1

DSKILL_SKILLSN_FIELD.name = "skillSn"
DSKILL_SKILLSN_FIELD.full_name = ".DSkill.skillSn"
DSKILL_SKILLSN_FIELD.number = 2
DSKILL_SKILLSN_FIELD.index = 1
DSKILL_SKILLSN_FIELD.label = 1
DSKILL_SKILLSN_FIELD.has_default_value = false
DSKILL_SKILLSN_FIELD.default_value = 0
DSKILL_SKILLSN_FIELD.type = 5
DSKILL_SKILLSN_FIELD.cpp_type = 1

DSKILL_SKILLLEVEL_FIELD.name = "skillLevel"
DSKILL_SKILLLEVEL_FIELD.full_name = ".DSkill.skillLevel"
DSKILL_SKILLLEVEL_FIELD.number = 3
DSKILL_SKILLLEVEL_FIELD.index = 2
DSKILL_SKILLLEVEL_FIELD.label = 1
DSKILL_SKILLLEVEL_FIELD.has_default_value = false
DSKILL_SKILLLEVEL_FIELD.default_value = 0
DSKILL_SKILLLEVEL_FIELD.type = 5
DSKILL_SKILLLEVEL_FIELD.cpp_type = 1

DSKILL_CANUPGRADE_FIELD.name = "canUpgrade"
DSKILL_CANUPGRADE_FIELD.full_name = ".DSkill.canUpgrade"
DSKILL_CANUPGRADE_FIELD.number = 4
DSKILL_CANUPGRADE_FIELD.index = 3
DSKILL_CANUPGRADE_FIELD.label = 1
DSKILL_CANUPGRADE_FIELD.has_default_value = false
DSKILL_CANUPGRADE_FIELD.default_value = 0
DSKILL_CANUPGRADE_FIELD.type = 5
DSKILL_CANUPGRADE_FIELD.cpp_type = 1

DSKILL.name = "DSkill"
DSKILL.full_name = ".DSkill"
DSKILL.nested_types = {}
DSKILL.enum_types = {}
DSKILL.fields = {DSKILL_SEQUENCE_FIELD, DSKILL_SKILLSN_FIELD, DSKILL_SKILLLEVEL_FIELD, DSKILL_CANUPGRADE_FIELD}
DSKILL.is_extendable = false
DSKILL.extensions = {}

DSkill = protobuf.Message(DSKILL)
