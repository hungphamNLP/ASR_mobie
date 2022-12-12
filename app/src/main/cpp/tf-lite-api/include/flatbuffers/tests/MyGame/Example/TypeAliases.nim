#[ MyGame.Example.TypeAliases
  Automatically generated by the FlatBuffers compiler, do not modify.
  Or modify. I'm a message, not a cop.

  flatc version: 22.10.26

  Declared by  : 
  Rooting type : MyGame.Example.Monster ()
]#

import flatbuffers
import std/options

type TypeAliases* = object of FlatObj
func i8*(self: TypeAliases): int8 =
  let o = self.tab.Offset(4)
  if o != 0:
    return Get[int8](self.tab, self.tab.Pos + o)
  return 0
func `i8=`*(self: var TypeAliases, n: int8): bool =
  return self.tab.MutateSlot(4, n)
func u8*(self: TypeAliases): uint8 =
  let o = self.tab.Offset(6)
  if o != 0:
    return Get[uint8](self.tab, self.tab.Pos + o)
  return 0
func `u8=`*(self: var TypeAliases, n: uint8): bool =
  return self.tab.MutateSlot(6, n)
func i16*(self: TypeAliases): int16 =
  let o = self.tab.Offset(8)
  if o != 0:
    return Get[int16](self.tab, self.tab.Pos + o)
  return 0
func `i16=`*(self: var TypeAliases, n: int16): bool =
  return self.tab.MutateSlot(8, n)
func u16*(self: TypeAliases): uint16 =
  let o = self.tab.Offset(10)
  if o != 0:
    return Get[uint16](self.tab, self.tab.Pos + o)
  return 0
func `u16=`*(self: var TypeAliases, n: uint16): bool =
  return self.tab.MutateSlot(10, n)
func i32*(self: TypeAliases): int32 =
  let o = self.tab.Offset(12)
  if o != 0:
    return Get[int32](self.tab, self.tab.Pos + o)
  return 0
func `i32=`*(self: var TypeAliases, n: int32): bool =
  return self.tab.MutateSlot(12, n)
func u32*(self: TypeAliases): uint32 =
  let o = self.tab.Offset(14)
  if o != 0:
    return Get[uint32](self.tab, self.tab.Pos + o)
  return 0
func `u32=`*(self: var TypeAliases, n: uint32): bool =
  return self.tab.MutateSlot(14, n)
func i64*(self: TypeAliases): int64 =
  let o = self.tab.Offset(16)
  if o != 0:
    return Get[int64](self.tab, self.tab.Pos + o)
  return 0
func `i64=`*(self: var TypeAliases, n: int64): bool =
  return self.tab.MutateSlot(16, n)
func u64*(self: TypeAliases): uint64 =
  let o = self.tab.Offset(18)
  if o != 0:
    return Get[uint64](self.tab, self.tab.Pos + o)
  return 0
func `u64=`*(self: var TypeAliases, n: uint64): bool =
  return self.tab.MutateSlot(18, n)
func f32*(self: TypeAliases): float32 =
  let o = self.tab.Offset(20)
  if o != 0:
    return Get[float32](self.tab, self.tab.Pos + o)
  return 0.0
func `f32=`*(self: var TypeAliases, n: float32): bool =
  return self.tab.MutateSlot(20, n)
func f64*(self: TypeAliases): float64 =
  let o = self.tab.Offset(22)
  if o != 0:
    return Get[float64](self.tab, self.tab.Pos + o)
  return 0.0
func `f64=`*(self: var TypeAliases, n: float64): bool =
  return self.tab.MutateSlot(22, n)
func v8Length*(self: TypeAliases): int = 
  let o = self.tab.Offset(24)
  if o != 0:
    return self.tab.VectorLen(o)
func v8*(self: TypeAliases, j: int): int8 = 
  let o = self.tab.Offset(24)
  if o != 0:
    var x = self.tab.Vector(o)
    x += j.uoffset * 1.uoffset
    return Get[int8](self.tab, x)
func v8*(self: TypeAliases): seq[int8] = 
  let len = self.v8Length
  for i in countup(0, len - 1):
    result.add(self.v8(i))
func vf64Length*(self: TypeAliases): int = 
  let o = self.tab.Offset(26)
  if o != 0:
    return self.tab.VectorLen(o)
func vf64*(self: TypeAliases, j: int): float64 = 
  let o = self.tab.Offset(26)
  if o != 0:
    var x = self.tab.Vector(o)
    x += j.uoffset * 8.uoffset
    return Get[float64](self.tab, x)
func vf64*(self: TypeAliases): seq[float64] = 
  let len = self.vf64Length
  for i in countup(0, len - 1):
    result.add(self.vf64(i))
proc TypeAliasesStart*(builder: var Builder) =
  builder.StartObject(12)
proc TypeAliasesAddi8*(builder: var Builder, i8: int8) =
  builder.PrependSlot(0, i8, default(int8))
proc TypeAliasesAddu8*(builder: var Builder, u8: uint8) =
  builder.PrependSlot(1, u8, default(uint8))
proc TypeAliasesAddi16*(builder: var Builder, i16: int16) =
  builder.PrependSlot(2, i16, default(int16))
proc TypeAliasesAddu16*(builder: var Builder, u16: uint16) =
  builder.PrependSlot(3, u16, default(uint16))
proc TypeAliasesAddi32*(builder: var Builder, i32: int32) =
  builder.PrependSlot(4, i32, default(int32))
proc TypeAliasesAddu32*(builder: var Builder, u32: uint32) =
  builder.PrependSlot(5, u32, default(uint32))
proc TypeAliasesAddi64*(builder: var Builder, i64: int64) =
  builder.PrependSlot(6, i64, default(int64))
proc TypeAliasesAddu64*(builder: var Builder, u64: uint64) =
  builder.PrependSlot(7, u64, default(uint64))
proc TypeAliasesAddf32*(builder: var Builder, f32: float32) =
  builder.PrependSlot(8, f32, default(float32))
proc TypeAliasesAddf64*(builder: var Builder, f64: float64) =
  builder.PrependSlot(9, f64, default(float64))
proc TypeAliasesAddv8*(builder: var Builder, v8: uoffset) =
  builder.PrependSlot(10, v8, default(uoffset))
proc TypeAliasesStartv8Vector*(builder: var Builder, numElems: uoffset) =
  builder.StartVector(1, numElems, 1)
proc TypeAliasesAddvf64*(builder: var Builder, vf64: uoffset) =
  builder.PrependSlot(11, vf64, default(uoffset))
proc TypeAliasesStartvf64Vector*(builder: var Builder, numElems: uoffset) =
  builder.StartVector(8, numElems, 8)
proc TypeAliasesEnd*(builder: var Builder): uoffset =
  return builder.EndObject()
