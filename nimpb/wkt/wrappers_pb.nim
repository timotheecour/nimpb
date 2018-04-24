# Generated by protoc_gen_nim. Do not edit!

import base64
import intsets
import json

import nimpb/nimpb
import nimpb/json as nimpb_json

type
    google_protobuf_DoubleValue* = ref google_protobuf_DoubleValueObj
    google_protobuf_DoubleValueObj* = object of Message
        value: float64
    google_protobuf_FloatValue* = ref google_protobuf_FloatValueObj
    google_protobuf_FloatValueObj* = object of Message
        value: float32
    google_protobuf_Int64Value* = ref google_protobuf_Int64ValueObj
    google_protobuf_Int64ValueObj* = object of Message
        value: int64
    google_protobuf_UInt64Value* = ref google_protobuf_UInt64ValueObj
    google_protobuf_UInt64ValueObj* = object of Message
        value: uint64
    google_protobuf_Int32Value* = ref google_protobuf_Int32ValueObj
    google_protobuf_Int32ValueObj* = object of Message
        value: int32
    google_protobuf_UInt32Value* = ref google_protobuf_UInt32ValueObj
    google_protobuf_UInt32ValueObj* = object of Message
        value: uint32
    google_protobuf_BoolValue* = ref google_protobuf_BoolValueObj
    google_protobuf_BoolValueObj* = object of Message
        value: bool
    google_protobuf_StringValue* = ref google_protobuf_StringValueObj
    google_protobuf_StringValueObj* = object of Message
        value: string
    google_protobuf_BytesValue* = ref google_protobuf_BytesValueObj
    google_protobuf_BytesValueObj* = object of Message
        value: seq[byte]

proc newgoogle_protobuf_Int32Value*(): google_protobuf_Int32Value
proc newgoogle_protobuf_Int32Value*(data: string): google_protobuf_Int32Value
proc newgoogle_protobuf_Int32Value*(data: seq[byte]): google_protobuf_Int32Value
proc writegoogle_protobuf_Int32Value*(stream: Stream, message: google_protobuf_Int32Value)
proc readgoogle_protobuf_Int32Value*(stream: Stream): google_protobuf_Int32Value
proc sizeOfgoogle_protobuf_Int32Value*(message: google_protobuf_Int32Value): uint64

proc newgoogle_protobuf_Int64Value*(): google_protobuf_Int64Value
proc newgoogle_protobuf_Int64Value*(data: string): google_protobuf_Int64Value
proc newgoogle_protobuf_Int64Value*(data: seq[byte]): google_protobuf_Int64Value
proc writegoogle_protobuf_Int64Value*(stream: Stream, message: google_protobuf_Int64Value)
proc readgoogle_protobuf_Int64Value*(stream: Stream): google_protobuf_Int64Value
proc sizeOfgoogle_protobuf_Int64Value*(message: google_protobuf_Int64Value): uint64

proc newgoogle_protobuf_DoubleValue*(): google_protobuf_DoubleValue
proc newgoogle_protobuf_DoubleValue*(data: string): google_protobuf_DoubleValue
proc newgoogle_protobuf_DoubleValue*(data: seq[byte]): google_protobuf_DoubleValue
proc writegoogle_protobuf_DoubleValue*(stream: Stream, message: google_protobuf_DoubleValue)
proc readgoogle_protobuf_DoubleValue*(stream: Stream): google_protobuf_DoubleValue
proc sizeOfgoogle_protobuf_DoubleValue*(message: google_protobuf_DoubleValue): uint64

proc newgoogle_protobuf_StringValue*(): google_protobuf_StringValue
proc newgoogle_protobuf_StringValue*(data: string): google_protobuf_StringValue
proc newgoogle_protobuf_StringValue*(data: seq[byte]): google_protobuf_StringValue
proc writegoogle_protobuf_StringValue*(stream: Stream, message: google_protobuf_StringValue)
proc readgoogle_protobuf_StringValue*(stream: Stream): google_protobuf_StringValue
proc sizeOfgoogle_protobuf_StringValue*(message: google_protobuf_StringValue): uint64

proc newgoogle_protobuf_BoolValue*(): google_protobuf_BoolValue
proc newgoogle_protobuf_BoolValue*(data: string): google_protobuf_BoolValue
proc newgoogle_protobuf_BoolValue*(data: seq[byte]): google_protobuf_BoolValue
proc writegoogle_protobuf_BoolValue*(stream: Stream, message: google_protobuf_BoolValue)
proc readgoogle_protobuf_BoolValue*(stream: Stream): google_protobuf_BoolValue
proc sizeOfgoogle_protobuf_BoolValue*(message: google_protobuf_BoolValue): uint64

proc newgoogle_protobuf_BytesValue*(): google_protobuf_BytesValue
proc newgoogle_protobuf_BytesValue*(data: string): google_protobuf_BytesValue
proc newgoogle_protobuf_BytesValue*(data: seq[byte]): google_protobuf_BytesValue
proc writegoogle_protobuf_BytesValue*(stream: Stream, message: google_protobuf_BytesValue)
proc readgoogle_protobuf_BytesValue*(stream: Stream): google_protobuf_BytesValue
proc sizeOfgoogle_protobuf_BytesValue*(message: google_protobuf_BytesValue): uint64

proc newgoogle_protobuf_FloatValue*(): google_protobuf_FloatValue
proc newgoogle_protobuf_FloatValue*(data: string): google_protobuf_FloatValue
proc newgoogle_protobuf_FloatValue*(data: seq[byte]): google_protobuf_FloatValue
proc writegoogle_protobuf_FloatValue*(stream: Stream, message: google_protobuf_FloatValue)
proc readgoogle_protobuf_FloatValue*(stream: Stream): google_protobuf_FloatValue
proc sizeOfgoogle_protobuf_FloatValue*(message: google_protobuf_FloatValue): uint64

proc newgoogle_protobuf_UInt64Value*(): google_protobuf_UInt64Value
proc newgoogle_protobuf_UInt64Value*(data: string): google_protobuf_UInt64Value
proc newgoogle_protobuf_UInt64Value*(data: seq[byte]): google_protobuf_UInt64Value
proc writegoogle_protobuf_UInt64Value*(stream: Stream, message: google_protobuf_UInt64Value)
proc readgoogle_protobuf_UInt64Value*(stream: Stream): google_protobuf_UInt64Value
proc sizeOfgoogle_protobuf_UInt64Value*(message: google_protobuf_UInt64Value): uint64

proc newgoogle_protobuf_UInt32Value*(): google_protobuf_UInt32Value
proc newgoogle_protobuf_UInt32Value*(data: string): google_protobuf_UInt32Value
proc newgoogle_protobuf_UInt32Value*(data: seq[byte]): google_protobuf_UInt32Value
proc writegoogle_protobuf_UInt32Value*(stream: Stream, message: google_protobuf_UInt32Value)
proc readgoogle_protobuf_UInt32Value*(stream: Stream): google_protobuf_UInt32Value
proc sizeOfgoogle_protobuf_UInt32Value*(message: google_protobuf_UInt32Value): uint64

proc newgoogle_protobuf_Int32Value*(): google_protobuf_Int32Value =
    new(result)
    initMessage(result[])
    result.value = 0

proc clearvalue*(message: google_protobuf_Int32Value) =
    message.value = 0
    clearFields(message, [1])

proc hasvalue*(message: google_protobuf_Int32Value): bool =
    result = hasField(message, 1)

proc setvalue*(message: google_protobuf_Int32Value, value: int32) =
    message.value = value
    setField(message, 1)

proc value*(message: google_protobuf_Int32Value): int32 {.inline.} =
    message.value

proc `value=`*(message: google_protobuf_Int32Value, value: int32) {.inline.} =
    setvalue(message, value)

proc sizeOfgoogle_protobuf_Int32Value*(message: google_protobuf_Int32Value): uint64 =
    if hasvalue(message):
        result = result + sizeOfTag(1, WireType.Varint)
        result = result + sizeOfInt32(message.value)
    result = result + sizeOfUnknownFields(message)

proc writegoogle_protobuf_Int32Value*(stream: Stream, message: google_protobuf_Int32Value) =
    if hasvalue(message):
        protoWriteInt32(stream, message.value, 1)
    writeUnknownFields(stream, message)

proc readgoogle_protobuf_Int32Value*(stream: Stream): google_protobuf_Int32Value =
    result = newgoogle_protobuf_Int32Value()
    while not atEnd(stream):
        let
            tag = readTag(stream)
            wireType = wireType(tag)
        case fieldNumber(tag)
        of 0:
            raise newException(InvalidFieldNumberError, "Invalid field number: 0")
        of 1:
            expectWireType(wireType, WireType.Varint)
            setvalue(result, protoReadInt32(stream))
        else: readUnknownField(stream, result, tag)

proc serialize*(message: google_protobuf_Int32Value): string =
    let
        ss = newStringStream()
    writegoogle_protobuf_Int32Value(ss, message)
    result = ss.data

proc newgoogle_protobuf_Int32Value*(data: string): google_protobuf_Int32Value =
    let
        ss = newStringStream(data)
    result = readgoogle_protobuf_Int32Value(ss)

proc newgoogle_protobuf_Int32Value*(data: seq[byte]): google_protobuf_Int32Value =
    let
        ss = newStringStream(cast[string](data))
    result = readgoogle_protobuf_Int32Value(ss)


proc newgoogle_protobuf_Int64Value*(): google_protobuf_Int64Value =
    new(result)
    initMessage(result[])
    result.value = 0

proc clearvalue*(message: google_protobuf_Int64Value) =
    message.value = 0
    clearFields(message, [1])

proc hasvalue*(message: google_protobuf_Int64Value): bool =
    result = hasField(message, 1)

proc setvalue*(message: google_protobuf_Int64Value, value: int64) =
    message.value = value
    setField(message, 1)

proc value*(message: google_protobuf_Int64Value): int64 {.inline.} =
    message.value

proc `value=`*(message: google_protobuf_Int64Value, value: int64) {.inline.} =
    setvalue(message, value)

proc sizeOfgoogle_protobuf_Int64Value*(message: google_protobuf_Int64Value): uint64 =
    if hasvalue(message):
        result = result + sizeOfTag(1, WireType.Varint)
        result = result + sizeOfInt64(message.value)
    result = result + sizeOfUnknownFields(message)

proc writegoogle_protobuf_Int64Value*(stream: Stream, message: google_protobuf_Int64Value) =
    if hasvalue(message):
        protoWriteInt64(stream, message.value, 1)
    writeUnknownFields(stream, message)

proc readgoogle_protobuf_Int64Value*(stream: Stream): google_protobuf_Int64Value =
    result = newgoogle_protobuf_Int64Value()
    while not atEnd(stream):
        let
            tag = readTag(stream)
            wireType = wireType(tag)
        case fieldNumber(tag)
        of 0:
            raise newException(InvalidFieldNumberError, "Invalid field number: 0")
        of 1:
            expectWireType(wireType, WireType.Varint)
            setvalue(result, protoReadInt64(stream))
        else: readUnknownField(stream, result, tag)

proc serialize*(message: google_protobuf_Int64Value): string =
    let
        ss = newStringStream()
    writegoogle_protobuf_Int64Value(ss, message)
    result = ss.data

proc newgoogle_protobuf_Int64Value*(data: string): google_protobuf_Int64Value =
    let
        ss = newStringStream(data)
    result = readgoogle_protobuf_Int64Value(ss)

proc newgoogle_protobuf_Int64Value*(data: seq[byte]): google_protobuf_Int64Value =
    let
        ss = newStringStream(cast[string](data))
    result = readgoogle_protobuf_Int64Value(ss)


proc newgoogle_protobuf_DoubleValue*(): google_protobuf_DoubleValue =
    new(result)
    initMessage(result[])
    result.value = 0

proc clearvalue*(message: google_protobuf_DoubleValue) =
    message.value = 0
    clearFields(message, [1])

proc hasvalue*(message: google_protobuf_DoubleValue): bool =
    result = hasField(message, 1)

proc setvalue*(message: google_protobuf_DoubleValue, value: float64) =
    message.value = value
    setField(message, 1)

proc value*(message: google_protobuf_DoubleValue): float64 {.inline.} =
    message.value

proc `value=`*(message: google_protobuf_DoubleValue, value: float64) {.inline.} =
    setvalue(message, value)

proc sizeOfgoogle_protobuf_DoubleValue*(message: google_protobuf_DoubleValue): uint64 =
    if hasvalue(message):
        result = result + sizeOfTag(1, WireType.Fixed64)
        result = result + sizeOfDouble(message.value)
    result = result + sizeOfUnknownFields(message)

proc writegoogle_protobuf_DoubleValue*(stream: Stream, message: google_protobuf_DoubleValue) =
    if hasvalue(message):
        protoWriteDouble(stream, message.value, 1)
    writeUnknownFields(stream, message)

proc readgoogle_protobuf_DoubleValue*(stream: Stream): google_protobuf_DoubleValue =
    result = newgoogle_protobuf_DoubleValue()
    while not atEnd(stream):
        let
            tag = readTag(stream)
            wireType = wireType(tag)
        case fieldNumber(tag)
        of 0:
            raise newException(InvalidFieldNumberError, "Invalid field number: 0")
        of 1:
            expectWireType(wireType, WireType.Fixed64)
            setvalue(result, protoReadDouble(stream))
        else: readUnknownField(stream, result, tag)

proc serialize*(message: google_protobuf_DoubleValue): string =
    let
        ss = newStringStream()
    writegoogle_protobuf_DoubleValue(ss, message)
    result = ss.data

proc newgoogle_protobuf_DoubleValue*(data: string): google_protobuf_DoubleValue =
    let
        ss = newStringStream(data)
    result = readgoogle_protobuf_DoubleValue(ss)

proc newgoogle_protobuf_DoubleValue*(data: seq[byte]): google_protobuf_DoubleValue =
    let
        ss = newStringStream(cast[string](data))
    result = readgoogle_protobuf_DoubleValue(ss)


proc newgoogle_protobuf_StringValue*(): google_protobuf_StringValue =
    new(result)
    initMessage(result[])
    result.value = ""

proc clearvalue*(message: google_protobuf_StringValue) =
    message.value = ""
    clearFields(message, [1])

proc hasvalue*(message: google_protobuf_StringValue): bool =
    result = hasField(message, 1)

proc setvalue*(message: google_protobuf_StringValue, value: string) =
    message.value = value
    setField(message, 1)

proc value*(message: google_protobuf_StringValue): string {.inline.} =
    message.value

proc `value=`*(message: google_protobuf_StringValue, value: string) {.inline.} =
    setvalue(message, value)

proc sizeOfgoogle_protobuf_StringValue*(message: google_protobuf_StringValue): uint64 =
    if hasvalue(message):
        result = result + sizeOfTag(1, WireType.LengthDelimited)
        result = result + sizeOfString(message.value)
    result = result + sizeOfUnknownFields(message)

proc writegoogle_protobuf_StringValue*(stream: Stream, message: google_protobuf_StringValue) =
    if hasvalue(message):
        protoWriteString(stream, message.value, 1)
    writeUnknownFields(stream, message)

proc readgoogle_protobuf_StringValue*(stream: Stream): google_protobuf_StringValue =
    result = newgoogle_protobuf_StringValue()
    while not atEnd(stream):
        let
            tag = readTag(stream)
            wireType = wireType(tag)
        case fieldNumber(tag)
        of 0:
            raise newException(InvalidFieldNumberError, "Invalid field number: 0")
        of 1:
            expectWireType(wireType, WireType.LengthDelimited)
            setvalue(result, protoReadString(stream))
        else: readUnknownField(stream, result, tag)

proc serialize*(message: google_protobuf_StringValue): string =
    let
        ss = newStringStream()
    writegoogle_protobuf_StringValue(ss, message)
    result = ss.data

proc newgoogle_protobuf_StringValue*(data: string): google_protobuf_StringValue =
    let
        ss = newStringStream(data)
    result = readgoogle_protobuf_StringValue(ss)

proc newgoogle_protobuf_StringValue*(data: seq[byte]): google_protobuf_StringValue =
    let
        ss = newStringStream(cast[string](data))
    result = readgoogle_protobuf_StringValue(ss)


proc newgoogle_protobuf_BoolValue*(): google_protobuf_BoolValue =
    new(result)
    initMessage(result[])
    result.value = false

proc clearvalue*(message: google_protobuf_BoolValue) =
    message.value = false
    clearFields(message, [1])

proc hasvalue*(message: google_protobuf_BoolValue): bool =
    result = hasField(message, 1)

proc setvalue*(message: google_protobuf_BoolValue, value: bool) =
    message.value = value
    setField(message, 1)

proc value*(message: google_protobuf_BoolValue): bool {.inline.} =
    message.value

proc `value=`*(message: google_protobuf_BoolValue, value: bool) {.inline.} =
    setvalue(message, value)

proc sizeOfgoogle_protobuf_BoolValue*(message: google_protobuf_BoolValue): uint64 =
    if hasvalue(message):
        result = result + sizeOfTag(1, WireType.Varint)
        result = result + sizeOfBool(message.value)
    result = result + sizeOfUnknownFields(message)

proc writegoogle_protobuf_BoolValue*(stream: Stream, message: google_protobuf_BoolValue) =
    if hasvalue(message):
        protoWriteBool(stream, message.value, 1)
    writeUnknownFields(stream, message)

proc readgoogle_protobuf_BoolValue*(stream: Stream): google_protobuf_BoolValue =
    result = newgoogle_protobuf_BoolValue()
    while not atEnd(stream):
        let
            tag = readTag(stream)
            wireType = wireType(tag)
        case fieldNumber(tag)
        of 0:
            raise newException(InvalidFieldNumberError, "Invalid field number: 0")
        of 1:
            expectWireType(wireType, WireType.Varint)
            setvalue(result, protoReadBool(stream))
        else: readUnknownField(stream, result, tag)

proc serialize*(message: google_protobuf_BoolValue): string =
    let
        ss = newStringStream()
    writegoogle_protobuf_BoolValue(ss, message)
    result = ss.data

proc newgoogle_protobuf_BoolValue*(data: string): google_protobuf_BoolValue =
    let
        ss = newStringStream(data)
    result = readgoogle_protobuf_BoolValue(ss)

proc newgoogle_protobuf_BoolValue*(data: seq[byte]): google_protobuf_BoolValue =
    let
        ss = newStringStream(cast[string](data))
    result = readgoogle_protobuf_BoolValue(ss)


proc newgoogle_protobuf_BytesValue*(): google_protobuf_BytesValue =
    new(result)
    initMessage(result[])
    result.value = @[]

proc clearvalue*(message: google_protobuf_BytesValue) =
    message.value = @[]
    clearFields(message, [1])

proc hasvalue*(message: google_protobuf_BytesValue): bool =
    result = hasField(message, 1)

proc setvalue*(message: google_protobuf_BytesValue, value: seq[byte]) =
    message.value = value
    setField(message, 1)

proc value*(message: google_protobuf_BytesValue): seq[byte] {.inline.} =
    message.value

proc `value=`*(message: google_protobuf_BytesValue, value: seq[byte]) {.inline.} =
    setvalue(message, value)

proc sizeOfgoogle_protobuf_BytesValue*(message: google_protobuf_BytesValue): uint64 =
    if hasvalue(message):
        result = result + sizeOfTag(1, WireType.LengthDelimited)
        result = result + sizeOfBytes(message.value)
    result = result + sizeOfUnknownFields(message)

proc writegoogle_protobuf_BytesValue*(stream: Stream, message: google_protobuf_BytesValue) =
    if hasvalue(message):
        protoWriteBytes(stream, message.value, 1)
    writeUnknownFields(stream, message)

proc readgoogle_protobuf_BytesValue*(stream: Stream): google_protobuf_BytesValue =
    result = newgoogle_protobuf_BytesValue()
    while not atEnd(stream):
        let
            tag = readTag(stream)
            wireType = wireType(tag)
        case fieldNumber(tag)
        of 0:
            raise newException(InvalidFieldNumberError, "Invalid field number: 0")
        of 1:
            expectWireType(wireType, WireType.LengthDelimited)
            setvalue(result, protoReadBytes(stream))
        else: readUnknownField(stream, result, tag)

proc serialize*(message: google_protobuf_BytesValue): string =
    let
        ss = newStringStream()
    writegoogle_protobuf_BytesValue(ss, message)
    result = ss.data

proc newgoogle_protobuf_BytesValue*(data: string): google_protobuf_BytesValue =
    let
        ss = newStringStream(data)
    result = readgoogle_protobuf_BytesValue(ss)

proc newgoogle_protobuf_BytesValue*(data: seq[byte]): google_protobuf_BytesValue =
    let
        ss = newStringStream(cast[string](data))
    result = readgoogle_protobuf_BytesValue(ss)


proc newgoogle_protobuf_FloatValue*(): google_protobuf_FloatValue =
    new(result)
    initMessage(result[])
    result.value = 0

proc clearvalue*(message: google_protobuf_FloatValue) =
    message.value = 0
    clearFields(message, [1])

proc hasvalue*(message: google_protobuf_FloatValue): bool =
    result = hasField(message, 1)

proc setvalue*(message: google_protobuf_FloatValue, value: float32) =
    message.value = value
    setField(message, 1)

proc value*(message: google_protobuf_FloatValue): float32 {.inline.} =
    message.value

proc `value=`*(message: google_protobuf_FloatValue, value: float32) {.inline.} =
    setvalue(message, value)

proc sizeOfgoogle_protobuf_FloatValue*(message: google_protobuf_FloatValue): uint64 =
    if hasvalue(message):
        result = result + sizeOfTag(1, WireType.Fixed32)
        result = result + sizeOfFloat(message.value)
    result = result + sizeOfUnknownFields(message)

proc writegoogle_protobuf_FloatValue*(stream: Stream, message: google_protobuf_FloatValue) =
    if hasvalue(message):
        protoWriteFloat(stream, message.value, 1)
    writeUnknownFields(stream, message)

proc readgoogle_protobuf_FloatValue*(stream: Stream): google_protobuf_FloatValue =
    result = newgoogle_protobuf_FloatValue()
    while not atEnd(stream):
        let
            tag = readTag(stream)
            wireType = wireType(tag)
        case fieldNumber(tag)
        of 0:
            raise newException(InvalidFieldNumberError, "Invalid field number: 0")
        of 1:
            expectWireType(wireType, WireType.Fixed32)
            setvalue(result, protoReadFloat(stream))
        else: readUnknownField(stream, result, tag)

proc serialize*(message: google_protobuf_FloatValue): string =
    let
        ss = newStringStream()
    writegoogle_protobuf_FloatValue(ss, message)
    result = ss.data

proc newgoogle_protobuf_FloatValue*(data: string): google_protobuf_FloatValue =
    let
        ss = newStringStream(data)
    result = readgoogle_protobuf_FloatValue(ss)

proc newgoogle_protobuf_FloatValue*(data: seq[byte]): google_protobuf_FloatValue =
    let
        ss = newStringStream(cast[string](data))
    result = readgoogle_protobuf_FloatValue(ss)


proc newgoogle_protobuf_UInt64Value*(): google_protobuf_UInt64Value =
    new(result)
    initMessage(result[])
    result.value = 0

proc clearvalue*(message: google_protobuf_UInt64Value) =
    message.value = 0
    clearFields(message, [1])

proc hasvalue*(message: google_protobuf_UInt64Value): bool =
    result = hasField(message, 1)

proc setvalue*(message: google_protobuf_UInt64Value, value: uint64) =
    message.value = value
    setField(message, 1)

proc value*(message: google_protobuf_UInt64Value): uint64 {.inline.} =
    message.value

proc `value=`*(message: google_protobuf_UInt64Value, value: uint64) {.inline.} =
    setvalue(message, value)

proc sizeOfgoogle_protobuf_UInt64Value*(message: google_protobuf_UInt64Value): uint64 =
    if hasvalue(message):
        result = result + sizeOfTag(1, WireType.Varint)
        result = result + sizeOfUInt64(message.value)
    result = result + sizeOfUnknownFields(message)

proc writegoogle_protobuf_UInt64Value*(stream: Stream, message: google_protobuf_UInt64Value) =
    if hasvalue(message):
        protoWriteUInt64(stream, message.value, 1)
    writeUnknownFields(stream, message)

proc readgoogle_protobuf_UInt64Value*(stream: Stream): google_protobuf_UInt64Value =
    result = newgoogle_protobuf_UInt64Value()
    while not atEnd(stream):
        let
            tag = readTag(stream)
            wireType = wireType(tag)
        case fieldNumber(tag)
        of 0:
            raise newException(InvalidFieldNumberError, "Invalid field number: 0")
        of 1:
            expectWireType(wireType, WireType.Varint)
            setvalue(result, protoReadUInt64(stream))
        else: readUnknownField(stream, result, tag)

proc serialize*(message: google_protobuf_UInt64Value): string =
    let
        ss = newStringStream()
    writegoogle_protobuf_UInt64Value(ss, message)
    result = ss.data

proc newgoogle_protobuf_UInt64Value*(data: string): google_protobuf_UInt64Value =
    let
        ss = newStringStream(data)
    result = readgoogle_protobuf_UInt64Value(ss)

proc newgoogle_protobuf_UInt64Value*(data: seq[byte]): google_protobuf_UInt64Value =
    let
        ss = newStringStream(cast[string](data))
    result = readgoogle_protobuf_UInt64Value(ss)


proc newgoogle_protobuf_UInt32Value*(): google_protobuf_UInt32Value =
    new(result)
    initMessage(result[])
    result.value = 0

proc clearvalue*(message: google_protobuf_UInt32Value) =
    message.value = 0
    clearFields(message, [1])

proc hasvalue*(message: google_protobuf_UInt32Value): bool =
    result = hasField(message, 1)

proc setvalue*(message: google_protobuf_UInt32Value, value: uint32) =
    message.value = value
    setField(message, 1)

proc value*(message: google_protobuf_UInt32Value): uint32 {.inline.} =
    message.value

proc `value=`*(message: google_protobuf_UInt32Value, value: uint32) {.inline.} =
    setvalue(message, value)

proc sizeOfgoogle_protobuf_UInt32Value*(message: google_protobuf_UInt32Value): uint64 =
    if hasvalue(message):
        result = result + sizeOfTag(1, WireType.Varint)
        result = result + sizeOfUInt32(message.value)
    result = result + sizeOfUnknownFields(message)

proc writegoogle_protobuf_UInt32Value*(stream: Stream, message: google_protobuf_UInt32Value) =
    if hasvalue(message):
        protoWriteUInt32(stream, message.value, 1)
    writeUnknownFields(stream, message)

proc readgoogle_protobuf_UInt32Value*(stream: Stream): google_protobuf_UInt32Value =
    result = newgoogle_protobuf_UInt32Value()
    while not atEnd(stream):
        let
            tag = readTag(stream)
            wireType = wireType(tag)
        case fieldNumber(tag)
        of 0:
            raise newException(InvalidFieldNumberError, "Invalid field number: 0")
        of 1:
            expectWireType(wireType, WireType.Varint)
            setvalue(result, protoReadUInt32(stream))
        else: readUnknownField(stream, result, tag)

proc serialize*(message: google_protobuf_UInt32Value): string =
    let
        ss = newStringStream()
    writegoogle_protobuf_UInt32Value(ss, message)
    result = ss.data

proc newgoogle_protobuf_UInt32Value*(data: string): google_protobuf_UInt32Value =
    let
        ss = newStringStream(data)
    result = readgoogle_protobuf_UInt32Value(ss)

proc newgoogle_protobuf_UInt32Value*(data: seq[byte]): google_protobuf_UInt32Value =
    let
        ss = newStringStream(cast[string](data))
    result = readgoogle_protobuf_UInt32Value(ss)


