// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'bson_java_script_with_scope.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BsonJavaScriptWithScope> _$bsonJavaScriptWithScopeSerializer =
    new _$BsonJavaScriptWithScopeSerializer();

class _$BsonJavaScriptWithScopeSerializer
    implements StructuredSerializer<BsonJavaScriptWithScope> {
  @override
  final Iterable<Type> types = const [
    BsonJavaScriptWithScope,
    _$BsonJavaScriptWithScope
  ];
  @override
  final String wireName = 'BsonJavaScriptWithScope';

  @override
  Iterable<Object> serialize(
      Serializers serializers, BsonJavaScriptWithScope object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.asBoolean != null) {
      result
        ..add('asBoolean')
        ..add(serializers.serialize(object.asBoolean,
            specifiedType: const FullType(bool)));
    }
    if (object.asBsonArray != null) {
      result
        ..add('asBsonArray')
        ..add(serializers.serialize(object.asBsonArray,
            specifiedType:
                const FullType(BuiltList, const [const FullType(BsonValue)])));
    }
    if (object.asBsonBinaryData != null) {
      result
        ..add('asBsonBinaryData')
        ..add(serializers.serialize(object.asBsonBinaryData,
            specifiedType: const FullType(BsonBinaryData)));
    }
    if (object.asBsonDateTime != null) {
      result
        ..add('asBsonDateTime')
        ..add(serializers.serialize(object.asBsonDateTime,
            specifiedType: const FullType(BsonDateTime)));
    }
    if (object.asBsonDocument != null) {
      result
        ..add('asBsonDocument')
        ..add(serializers.serialize(object.asBsonDocument,
            specifiedType: const FullType(
                BuiltList, const [const FullType(BsonElement)])));
    }
    if (object.asBsonJavaScript != null) {
      result
        ..add('asBsonJavaScript')
        ..add(serializers.serialize(object.asBsonJavaScript,
            specifiedType: const FullType(BsonJavaScript)));
    }
    if (object.asBsonJavaScriptWithScope != null) {
      result
        ..add('asBsonJavaScriptWithScope')
        ..add(serializers.serialize(object.asBsonJavaScriptWithScope,
            specifiedType: const FullType(BsonJavaScriptWithScope)));
    }
    if (object.asBsonMaxKey != null) {
      result
        ..add('asBsonMaxKey')
        ..add(serializers.serialize(object.asBsonMaxKey,
            specifiedType: const FullType(BsonMaxKey)));
    }
    if (object.asBsonMinKey != null) {
      result
        ..add('asBsonMinKey')
        ..add(serializers.serialize(object.asBsonMinKey,
            specifiedType: const FullType(BsonMinKey)));
    }
    if (object.asBsonNull != null) {
      result
        ..add('asBsonNull')
        ..add(serializers.serialize(object.asBsonNull,
            specifiedType: const FullType(BsonNull)));
    }
    if (object.asBsonRegularExpression != null) {
      result
        ..add('asBsonRegularExpression')
        ..add(serializers.serialize(object.asBsonRegularExpression,
            specifiedType: const FullType(BsonRegularExpression)));
    }
    if (object.asBsonSymbol != null) {
      result
        ..add('asBsonSymbol')
        ..add(serializers.serialize(object.asBsonSymbol,
            specifiedType: const FullType(BsonSymbol)));
    }
    if (object.asBsonTimestamp != null) {
      result
        ..add('asBsonTimestamp')
        ..add(serializers.serialize(object.asBsonTimestamp,
            specifiedType: const FullType(BsonTimestamp)));
    }
    if (object.asBsonUndefined != null) {
      result
        ..add('asBsonUndefined')
        ..add(serializers.serialize(object.asBsonUndefined,
            specifiedType: const FullType(BsonUndefined)));
    }
    if (object.asBsonValue != null) {
      result
        ..add('asBsonValue')
        ..add(serializers.serialize(object.asBsonValue,
            specifiedType: const FullType(BsonValue)));
    }
    if (object.asByteArray != null) {
      result
        ..add('asByteArray')
        ..add(serializers.serialize(object.asByteArray,
            specifiedType: const FullType(String)));
    }
    if (object.asDateTime != null) {
      result
        ..add('asDateTime')
        ..add(serializers.serialize(object.asDateTime,
            specifiedType: const FullType(DateTime)));
    }
    if (object.asDecimal != null) {
      result
        ..add('asDecimal')
        ..add(serializers.serialize(object.asDecimal,
            specifiedType: const FullType(double)));
    }
    if (object.asDecimal128 != null) {
      result
        ..add('asDecimal128')
        ..add(serializers.serialize(object.asDecimal128,
            specifiedType: const FullType(JsonObject)));
    }
    if (object.asDouble != null) {
      result
        ..add('asDouble')
        ..add(serializers.serialize(object.asDouble,
            specifiedType: const FullType(double)));
    }
    if (object.asGuid != null) {
      result
        ..add('asGuid')
        ..add(serializers.serialize(object.asGuid,
            specifiedType: const FullType(String)));
    }
    if (object.asInt32 != null) {
      result
        ..add('asInt32')
        ..add(serializers.serialize(object.asInt32,
            specifiedType: const FullType(int)));
    }
    if (object.asLocalTime != null) {
      result
        ..add('asLocalTime')
        ..add(serializers.serialize(object.asLocalTime,
            specifiedType: const FullType(DateTime)));
    }
    if (object.asInt64 != null) {
      result
        ..add('asInt64')
        ..add(serializers.serialize(object.asInt64,
            specifiedType: const FullType(int)));
    }
    if (object.asNullableBoolean != null) {
      result
        ..add('asNullableBoolean')
        ..add(serializers.serialize(object.asNullableBoolean,
            specifiedType: const FullType(bool)));
    }
    if (object.asNullableDateTime != null) {
      result
        ..add('asNullableDateTime')
        ..add(serializers.serialize(object.asNullableDateTime,
            specifiedType: const FullType(DateTime)));
    }
    if (object.asNullableDecimal != null) {
      result
        ..add('asNullableDecimal')
        ..add(serializers.serialize(object.asNullableDecimal,
            specifiedType: const FullType(double)));
    }
    if (object.asNullableDecimal128 != null) {
      result
        ..add('asNullableDecimal128')
        ..add(serializers.serialize(object.asNullableDecimal128,
            specifiedType: const FullType(JsonObject)));
    }
    if (object.asNullableDouble != null) {
      result
        ..add('asNullableDouble')
        ..add(serializers.serialize(object.asNullableDouble,
            specifiedType: const FullType(double)));
    }
    if (object.asNullableGuid != null) {
      result
        ..add('asNullableGuid')
        ..add(serializers.serialize(object.asNullableGuid,
            specifiedType: const FullType(String)));
    }
    if (object.asNullableInt32 != null) {
      result
        ..add('asNullableInt32')
        ..add(serializers.serialize(object.asNullableInt32,
            specifiedType: const FullType(int)));
    }
    if (object.asNullableInt64 != null) {
      result
        ..add('asNullableInt64')
        ..add(serializers.serialize(object.asNullableInt64,
            specifiedType: const FullType(int)));
    }
    if (object.asNullableObjectId != null) {
      result
        ..add('asNullableObjectId')
        ..add(serializers.serialize(object.asNullableObjectId,
            specifiedType: const FullType(ObjectId)));
    }
    if (object.asObjectId != null) {
      result
        ..add('asObjectId')
        ..add(serializers.serialize(object.asObjectId,
            specifiedType: const FullType(ObjectId)));
    }
    if (object.asRegex != null) {
      result
        ..add('asRegex')
        ..add(serializers.serialize(object.asRegex,
            specifiedType: const FullType(Regex)));
    }
    if (object.asString != null) {
      result
        ..add('asString')
        ..add(serializers.serialize(object.asString,
            specifiedType: const FullType(String)));
    }
    if (object.asUniversalTime != null) {
      result
        ..add('asUniversalTime')
        ..add(serializers.serialize(object.asUniversalTime,
            specifiedType: const FullType(DateTime)));
    }
    if (object.isBoolean != null) {
      result
        ..add('isBoolean')
        ..add(serializers.serialize(object.isBoolean,
            specifiedType: const FullType(bool)));
    }
    if (object.isBsonArray != null) {
      result
        ..add('isBsonArray')
        ..add(serializers.serialize(object.isBsonArray,
            specifiedType: const FullType(bool)));
    }
    if (object.isBsonBinaryData != null) {
      result
        ..add('isBsonBinaryData')
        ..add(serializers.serialize(object.isBsonBinaryData,
            specifiedType: const FullType(bool)));
    }
    if (object.isBsonDateTime != null) {
      result
        ..add('isBsonDateTime')
        ..add(serializers.serialize(object.isBsonDateTime,
            specifiedType: const FullType(bool)));
    }
    if (object.isBsonDocument != null) {
      result
        ..add('isBsonDocument')
        ..add(serializers.serialize(object.isBsonDocument,
            specifiedType: const FullType(bool)));
    }
    if (object.isBsonJavaScript != null) {
      result
        ..add('isBsonJavaScript')
        ..add(serializers.serialize(object.isBsonJavaScript,
            specifiedType: const FullType(bool)));
    }
    if (object.isBsonJavaScriptWithScope != null) {
      result
        ..add('isBsonJavaScriptWithScope')
        ..add(serializers.serialize(object.isBsonJavaScriptWithScope,
            specifiedType: const FullType(bool)));
    }
    if (object.isBsonMaxKey != null) {
      result
        ..add('isBsonMaxKey')
        ..add(serializers.serialize(object.isBsonMaxKey,
            specifiedType: const FullType(bool)));
    }
    if (object.isBsonMinKey != null) {
      result
        ..add('isBsonMinKey')
        ..add(serializers.serialize(object.isBsonMinKey,
            specifiedType: const FullType(bool)));
    }
    if (object.isBsonNull != null) {
      result
        ..add('isBsonNull')
        ..add(serializers.serialize(object.isBsonNull,
            specifiedType: const FullType(bool)));
    }
    if (object.isBsonRegularExpression != null) {
      result
        ..add('isBsonRegularExpression')
        ..add(serializers.serialize(object.isBsonRegularExpression,
            specifiedType: const FullType(bool)));
    }
    if (object.isBsonSymbol != null) {
      result
        ..add('isBsonSymbol')
        ..add(serializers.serialize(object.isBsonSymbol,
            specifiedType: const FullType(bool)));
    }
    if (object.isBsonTimestamp != null) {
      result
        ..add('isBsonTimestamp')
        ..add(serializers.serialize(object.isBsonTimestamp,
            specifiedType: const FullType(bool)));
    }
    if (object.isBsonUndefined != null) {
      result
        ..add('isBsonUndefined')
        ..add(serializers.serialize(object.isBsonUndefined,
            specifiedType: const FullType(bool)));
    }
    if (object.isDateTime != null) {
      result
        ..add('isDateTime')
        ..add(serializers.serialize(object.isDateTime,
            specifiedType: const FullType(bool)));
    }
    if (object.isDecimal128 != null) {
      result
        ..add('isDecimal128')
        ..add(serializers.serialize(object.isDecimal128,
            specifiedType: const FullType(bool)));
    }
    if (object.isDouble != null) {
      result
        ..add('isDouble')
        ..add(serializers.serialize(object.isDouble,
            specifiedType: const FullType(bool)));
    }
    if (object.isGuid != null) {
      result
        ..add('isGuid')
        ..add(serializers.serialize(object.isGuid,
            specifiedType: const FullType(bool)));
    }
    if (object.isInt32 != null) {
      result
        ..add('isInt32')
        ..add(serializers.serialize(object.isInt32,
            specifiedType: const FullType(bool)));
    }
    if (object.isInt64 != null) {
      result
        ..add('isInt64')
        ..add(serializers.serialize(object.isInt64,
            specifiedType: const FullType(bool)));
    }
    if (object.isNumeric != null) {
      result
        ..add('isNumeric')
        ..add(serializers.serialize(object.isNumeric,
            specifiedType: const FullType(bool)));
    }
    if (object.isObjectId != null) {
      result
        ..add('isObjectId')
        ..add(serializers.serialize(object.isObjectId,
            specifiedType: const FullType(bool)));
    }
    if (object.isString != null) {
      result
        ..add('isString')
        ..add(serializers.serialize(object.isString,
            specifiedType: const FullType(bool)));
    }
    if (object.isValidDateTime != null) {
      result
        ..add('isValidDateTime')
        ..add(serializers.serialize(object.isValidDateTime,
            specifiedType: const FullType(bool)));
    }
    if (object.rawValue != null) {
      result
        ..add('rawValue')
        ..add(serializers.serialize(object.rawValue,
            specifiedType: const FullType(JsonObject)));
    }
    if (object.code != null) {
      result
        ..add('code')
        ..add(serializers.serialize(object.code,
            specifiedType: const FullType(String)));
    }
    if (object.bsonType != null) {
      result
        ..add('bsonType')
        ..add(serializers.serialize(object.bsonType,
            specifiedType: const FullType(BsonType)));
    }
    if (object.scope != null) {
      result
        ..add('scope')
        ..add(serializers.serialize(object.scope,
            specifiedType: const FullType(
                BuiltList, const [const FullType(BsonElement)])));
    }
    return result;
  }

  @override
  BsonJavaScriptWithScope deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BsonJavaScriptWithScopeBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'asBoolean':
          result.asBoolean = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'asBsonArray':
          result.asBsonArray.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(BsonValue)]))
              as BuiltList<Object>);
          break;
        case 'asBsonBinaryData':
          result.asBsonBinaryData.replace(serializers.deserialize(value,
              specifiedType: const FullType(BsonBinaryData)) as BsonBinaryData);
          break;
        case 'asBsonDateTime':
          result.asBsonDateTime.replace(serializers.deserialize(value,
              specifiedType: const FullType(BsonDateTime)) as BsonDateTime);
          break;
        case 'asBsonDocument':
          result.asBsonDocument.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(BsonElement)]))
              as BuiltList<Object>);
          break;
        case 'asBsonJavaScript':
          result.asBsonJavaScript.replace(serializers.deserialize(value,
              specifiedType: const FullType(BsonJavaScript)) as BsonJavaScript);
          break;
        case 'asBsonJavaScriptWithScope':
          result.asBsonJavaScriptWithScope.replace(serializers.deserialize(
                  value,
                  specifiedType: const FullType(BsonJavaScriptWithScope))
              as BsonJavaScriptWithScope);
          break;
        case 'asBsonMaxKey':
          result.asBsonMaxKey.replace(serializers.deserialize(value,
              specifiedType: const FullType(BsonMaxKey)) as BsonMaxKey);
          break;
        case 'asBsonMinKey':
          result.asBsonMinKey.replace(serializers.deserialize(value,
              specifiedType: const FullType(BsonMinKey)) as BsonMinKey);
          break;
        case 'asBsonNull':
          result.asBsonNull.replace(serializers.deserialize(value,
              specifiedType: const FullType(BsonNull)) as BsonNull);
          break;
        case 'asBsonRegularExpression':
          result.asBsonRegularExpression.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BsonRegularExpression))
              as BsonRegularExpression);
          break;
        case 'asBsonSymbol':
          result.asBsonSymbol.replace(serializers.deserialize(value,
              specifiedType: const FullType(BsonSymbol)) as BsonSymbol);
          break;
        case 'asBsonTimestamp':
          result.asBsonTimestamp.replace(serializers.deserialize(value,
              specifiedType: const FullType(BsonTimestamp)) as BsonTimestamp);
          break;
        case 'asBsonUndefined':
          result.asBsonUndefined.replace(serializers.deserialize(value,
              specifiedType: const FullType(BsonUndefined)) as BsonUndefined);
          break;
        case 'asBsonValue':
          result.asBsonValue.replace(serializers.deserialize(value,
              specifiedType: const FullType(BsonValue)) as BsonValue);
          break;
        case 'asByteArray':
          result.asByteArray = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'asDateTime':
          result.asDateTime = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'asDecimal':
          result.asDecimal = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'asDecimal128':
          result.asDecimal128 = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'asDouble':
          result.asDouble = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'asGuid':
          result.asGuid = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'asInt32':
          result.asInt32 = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'asLocalTime':
          result.asLocalTime = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'asInt64':
          result.asInt64 = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'asNullableBoolean':
          result.asNullableBoolean = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'asNullableDateTime':
          result.asNullableDateTime = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'asNullableDecimal':
          result.asNullableDecimal = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'asNullableDecimal128':
          result.asNullableDecimal128 = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'asNullableDouble':
          result.asNullableDouble = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'asNullableGuid':
          result.asNullableGuid = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'asNullableInt32':
          result.asNullableInt32 = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'asNullableInt64':
          result.asNullableInt64 = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'asNullableObjectId':
          result.asNullableObjectId.replace(serializers.deserialize(value,
              specifiedType: const FullType(ObjectId)) as ObjectId);
          break;
        case 'asObjectId':
          result.asObjectId.replace(serializers.deserialize(value,
              specifiedType: const FullType(ObjectId)) as ObjectId);
          break;
        case 'asRegex':
          result.asRegex.replace(serializers.deserialize(value,
              specifiedType: const FullType(Regex)) as Regex);
          break;
        case 'asString':
          result.asString = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'asUniversalTime':
          result.asUniversalTime = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'isBoolean':
          result.isBoolean = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'isBsonArray':
          result.isBsonArray = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'isBsonBinaryData':
          result.isBsonBinaryData = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'isBsonDateTime':
          result.isBsonDateTime = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'isBsonDocument':
          result.isBsonDocument = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'isBsonJavaScript':
          result.isBsonJavaScript = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'isBsonJavaScriptWithScope':
          result.isBsonJavaScriptWithScope = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'isBsonMaxKey':
          result.isBsonMaxKey = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'isBsonMinKey':
          result.isBsonMinKey = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'isBsonNull':
          result.isBsonNull = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'isBsonRegularExpression':
          result.isBsonRegularExpression = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'isBsonSymbol':
          result.isBsonSymbol = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'isBsonTimestamp':
          result.isBsonTimestamp = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'isBsonUndefined':
          result.isBsonUndefined = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'isDateTime':
          result.isDateTime = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'isDecimal128':
          result.isDecimal128 = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'isDouble':
          result.isDouble = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'isGuid':
          result.isGuid = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'isInt32':
          result.isInt32 = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'isInt64':
          result.isInt64 = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'isNumeric':
          result.isNumeric = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'isObjectId':
          result.isObjectId = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'isString':
          result.isString = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'isValidDateTime':
          result.isValidDateTime = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'rawValue':
          result.rawValue = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'code':
          result.code = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'bsonType':
          result.bsonType = serializers.deserialize(value,
              specifiedType: const FullType(BsonType)) as BsonType;
          break;
        case 'scope':
          result.scope.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(BsonElement)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$BsonJavaScriptWithScope extends BsonJavaScriptWithScope {
  @override
  final bool asBoolean;
  @override
  final BuiltList<BsonValue> asBsonArray;
  @override
  final BsonBinaryData asBsonBinaryData;
  @override
  final BsonDateTime asBsonDateTime;
  @override
  final BuiltList<BsonElement> asBsonDocument;
  @override
  final BsonJavaScript asBsonJavaScript;
  @override
  final BsonJavaScriptWithScope asBsonJavaScriptWithScope;
  @override
  final BsonMaxKey asBsonMaxKey;
  @override
  final BsonMinKey asBsonMinKey;
  @override
  final BsonNull asBsonNull;
  @override
  final BsonRegularExpression asBsonRegularExpression;
  @override
  final BsonSymbol asBsonSymbol;
  @override
  final BsonTimestamp asBsonTimestamp;
  @override
  final BsonUndefined asBsonUndefined;
  @override
  final BsonValue asBsonValue;
  @override
  final String asByteArray;
  @override
  final DateTime asDateTime;
  @override
  final double asDecimal;
  @override
  final JsonObject asDecimal128;
  @override
  final double asDouble;
  @override
  final String asGuid;
  @override
  final int asInt32;
  @override
  final DateTime asLocalTime;
  @override
  final int asInt64;
  @override
  final bool asNullableBoolean;
  @override
  final DateTime asNullableDateTime;
  @override
  final double asNullableDecimal;
  @override
  final JsonObject asNullableDecimal128;
  @override
  final double asNullableDouble;
  @override
  final String asNullableGuid;
  @override
  final int asNullableInt32;
  @override
  final int asNullableInt64;
  @override
  final ObjectId asNullableObjectId;
  @override
  final ObjectId asObjectId;
  @override
  final Regex asRegex;
  @override
  final String asString;
  @override
  final DateTime asUniversalTime;
  @override
  final bool isBoolean;
  @override
  final bool isBsonArray;
  @override
  final bool isBsonBinaryData;
  @override
  final bool isBsonDateTime;
  @override
  final bool isBsonDocument;
  @override
  final bool isBsonJavaScript;
  @override
  final bool isBsonJavaScriptWithScope;
  @override
  final bool isBsonMaxKey;
  @override
  final bool isBsonMinKey;
  @override
  final bool isBsonNull;
  @override
  final bool isBsonRegularExpression;
  @override
  final bool isBsonSymbol;
  @override
  final bool isBsonTimestamp;
  @override
  final bool isBsonUndefined;
  @override
  final bool isDateTime;
  @override
  final bool isDecimal128;
  @override
  final bool isDouble;
  @override
  final bool isGuid;
  @override
  final bool isInt32;
  @override
  final bool isInt64;
  @override
  final bool isNumeric;
  @override
  final bool isObjectId;
  @override
  final bool isString;
  @override
  final bool isValidDateTime;
  @override
  final JsonObject rawValue;
  @override
  final String code;
  @override
  final BsonType bsonType;
  @override
  final BuiltList<BsonElement> scope;

  factory _$BsonJavaScriptWithScope(
          [void Function(BsonJavaScriptWithScopeBuilder) updates]) =>
      (new BsonJavaScriptWithScopeBuilder()..update(updates)).build();

  _$BsonJavaScriptWithScope._(
      {this.asBoolean,
      this.asBsonArray,
      this.asBsonBinaryData,
      this.asBsonDateTime,
      this.asBsonDocument,
      this.asBsonJavaScript,
      this.asBsonJavaScriptWithScope,
      this.asBsonMaxKey,
      this.asBsonMinKey,
      this.asBsonNull,
      this.asBsonRegularExpression,
      this.asBsonSymbol,
      this.asBsonTimestamp,
      this.asBsonUndefined,
      this.asBsonValue,
      this.asByteArray,
      this.asDateTime,
      this.asDecimal,
      this.asDecimal128,
      this.asDouble,
      this.asGuid,
      this.asInt32,
      this.asLocalTime,
      this.asInt64,
      this.asNullableBoolean,
      this.asNullableDateTime,
      this.asNullableDecimal,
      this.asNullableDecimal128,
      this.asNullableDouble,
      this.asNullableGuid,
      this.asNullableInt32,
      this.asNullableInt64,
      this.asNullableObjectId,
      this.asObjectId,
      this.asRegex,
      this.asString,
      this.asUniversalTime,
      this.isBoolean,
      this.isBsonArray,
      this.isBsonBinaryData,
      this.isBsonDateTime,
      this.isBsonDocument,
      this.isBsonJavaScript,
      this.isBsonJavaScriptWithScope,
      this.isBsonMaxKey,
      this.isBsonMinKey,
      this.isBsonNull,
      this.isBsonRegularExpression,
      this.isBsonSymbol,
      this.isBsonTimestamp,
      this.isBsonUndefined,
      this.isDateTime,
      this.isDecimal128,
      this.isDouble,
      this.isGuid,
      this.isInt32,
      this.isInt64,
      this.isNumeric,
      this.isObjectId,
      this.isString,
      this.isValidDateTime,
      this.rawValue,
      this.code,
      this.bsonType,
      this.scope})
      : super._();

  @override
  BsonJavaScriptWithScope rebuild(
          void Function(BsonJavaScriptWithScopeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BsonJavaScriptWithScopeBuilder toBuilder() =>
      new BsonJavaScriptWithScopeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BsonJavaScriptWithScope &&
        asBoolean == other.asBoolean &&
        asBsonArray == other.asBsonArray &&
        asBsonBinaryData == other.asBsonBinaryData &&
        asBsonDateTime == other.asBsonDateTime &&
        asBsonDocument == other.asBsonDocument &&
        asBsonJavaScript == other.asBsonJavaScript &&
        asBsonJavaScriptWithScope == other.asBsonJavaScriptWithScope &&
        asBsonMaxKey == other.asBsonMaxKey &&
        asBsonMinKey == other.asBsonMinKey &&
        asBsonNull == other.asBsonNull &&
        asBsonRegularExpression == other.asBsonRegularExpression &&
        asBsonSymbol == other.asBsonSymbol &&
        asBsonTimestamp == other.asBsonTimestamp &&
        asBsonUndefined == other.asBsonUndefined &&
        asBsonValue == other.asBsonValue &&
        asByteArray == other.asByteArray &&
        asDateTime == other.asDateTime &&
        asDecimal == other.asDecimal &&
        asDecimal128 == other.asDecimal128 &&
        asDouble == other.asDouble &&
        asGuid == other.asGuid &&
        asInt32 == other.asInt32 &&
        asLocalTime == other.asLocalTime &&
        asInt64 == other.asInt64 &&
        asNullableBoolean == other.asNullableBoolean &&
        asNullableDateTime == other.asNullableDateTime &&
        asNullableDecimal == other.asNullableDecimal &&
        asNullableDecimal128 == other.asNullableDecimal128 &&
        asNullableDouble == other.asNullableDouble &&
        asNullableGuid == other.asNullableGuid &&
        asNullableInt32 == other.asNullableInt32 &&
        asNullableInt64 == other.asNullableInt64 &&
        asNullableObjectId == other.asNullableObjectId &&
        asObjectId == other.asObjectId &&
        asRegex == other.asRegex &&
        asString == other.asString &&
        asUniversalTime == other.asUniversalTime &&
        isBoolean == other.isBoolean &&
        isBsonArray == other.isBsonArray &&
        isBsonBinaryData == other.isBsonBinaryData &&
        isBsonDateTime == other.isBsonDateTime &&
        isBsonDocument == other.isBsonDocument &&
        isBsonJavaScript == other.isBsonJavaScript &&
        isBsonJavaScriptWithScope == other.isBsonJavaScriptWithScope &&
        isBsonMaxKey == other.isBsonMaxKey &&
        isBsonMinKey == other.isBsonMinKey &&
        isBsonNull == other.isBsonNull &&
        isBsonRegularExpression == other.isBsonRegularExpression &&
        isBsonSymbol == other.isBsonSymbol &&
        isBsonTimestamp == other.isBsonTimestamp &&
        isBsonUndefined == other.isBsonUndefined &&
        isDateTime == other.isDateTime &&
        isDecimal128 == other.isDecimal128 &&
        isDouble == other.isDouble &&
        isGuid == other.isGuid &&
        isInt32 == other.isInt32 &&
        isInt64 == other.isInt64 &&
        isNumeric == other.isNumeric &&
        isObjectId == other.isObjectId &&
        isString == other.isString &&
        isValidDateTime == other.isValidDateTime &&
        rawValue == other.rawValue &&
        code == other.code &&
        bsonType == other.bsonType &&
        scope == other.scope;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, asBoolean.hashCode), asBsonArray.hashCode), asBsonBinaryData.hashCode), asBsonDateTime.hashCode), asBsonDocument.hashCode), asBsonJavaScript.hashCode), asBsonJavaScriptWithScope.hashCode), asBsonMaxKey.hashCode), asBsonMinKey.hashCode), asBsonNull.hashCode), asBsonRegularExpression.hashCode), asBsonSymbol.hashCode), asBsonTimestamp.hashCode), asBsonUndefined.hashCode), asBsonValue.hashCode), asByteArray.hashCode), asDateTime.hashCode), asDecimal.hashCode), asDecimal128.hashCode), asDouble.hashCode), asGuid.hashCode), asInt32.hashCode), asLocalTime.hashCode), asInt64.hashCode), asNullableBoolean.hashCode), asNullableDateTime.hashCode), asNullableDecimal.hashCode), asNullableDecimal128.hashCode), asNullableDouble.hashCode), asNullableGuid.hashCode), asNullableInt32.hashCode), asNullableInt64.hashCode), asNullableObjectId.hashCode), asObjectId.hashCode), asRegex.hashCode), asString.hashCode), asUniversalTime.hashCode), isBoolean.hashCode), isBsonArray.hashCode), isBsonBinaryData.hashCode), isBsonDateTime.hashCode), isBsonDocument.hashCode), isBsonJavaScript.hashCode), isBsonJavaScriptWithScope.hashCode), isBsonMaxKey.hashCode), isBsonMinKey.hashCode),
                                                                                isBsonNull.hashCode),
                                                                            isBsonRegularExpression.hashCode),
                                                                        isBsonSymbol.hashCode),
                                                                    isBsonTimestamp.hashCode),
                                                                isBsonUndefined.hashCode),
                                                            isDateTime.hashCode),
                                                        isDecimal128.hashCode),
                                                    isDouble.hashCode),
                                                isGuid.hashCode),
                                            isInt32.hashCode),
                                        isInt64.hashCode),
                                    isNumeric.hashCode),
                                isObjectId.hashCode),
                            isString.hashCode),
                        isValidDateTime.hashCode),
                    rawValue.hashCode),
                code.hashCode),
            bsonType.hashCode),
        scope.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BsonJavaScriptWithScope')
          ..add('asBoolean', asBoolean)
          ..add('asBsonArray', asBsonArray)
          ..add('asBsonBinaryData', asBsonBinaryData)
          ..add('asBsonDateTime', asBsonDateTime)
          ..add('asBsonDocument', asBsonDocument)
          ..add('asBsonJavaScript', asBsonJavaScript)
          ..add('asBsonJavaScriptWithScope', asBsonJavaScriptWithScope)
          ..add('asBsonMaxKey', asBsonMaxKey)
          ..add('asBsonMinKey', asBsonMinKey)
          ..add('asBsonNull', asBsonNull)
          ..add('asBsonRegularExpression', asBsonRegularExpression)
          ..add('asBsonSymbol', asBsonSymbol)
          ..add('asBsonTimestamp', asBsonTimestamp)
          ..add('asBsonUndefined', asBsonUndefined)
          ..add('asBsonValue', asBsonValue)
          ..add('asByteArray', asByteArray)
          ..add('asDateTime', asDateTime)
          ..add('asDecimal', asDecimal)
          ..add('asDecimal128', asDecimal128)
          ..add('asDouble', asDouble)
          ..add('asGuid', asGuid)
          ..add('asInt32', asInt32)
          ..add('asLocalTime', asLocalTime)
          ..add('asInt64', asInt64)
          ..add('asNullableBoolean', asNullableBoolean)
          ..add('asNullableDateTime', asNullableDateTime)
          ..add('asNullableDecimal', asNullableDecimal)
          ..add('asNullableDecimal128', asNullableDecimal128)
          ..add('asNullableDouble', asNullableDouble)
          ..add('asNullableGuid', asNullableGuid)
          ..add('asNullableInt32', asNullableInt32)
          ..add('asNullableInt64', asNullableInt64)
          ..add('asNullableObjectId', asNullableObjectId)
          ..add('asObjectId', asObjectId)
          ..add('asRegex', asRegex)
          ..add('asString', asString)
          ..add('asUniversalTime', asUniversalTime)
          ..add('isBoolean', isBoolean)
          ..add('isBsonArray', isBsonArray)
          ..add('isBsonBinaryData', isBsonBinaryData)
          ..add('isBsonDateTime', isBsonDateTime)
          ..add('isBsonDocument', isBsonDocument)
          ..add('isBsonJavaScript', isBsonJavaScript)
          ..add('isBsonJavaScriptWithScope', isBsonJavaScriptWithScope)
          ..add('isBsonMaxKey', isBsonMaxKey)
          ..add('isBsonMinKey', isBsonMinKey)
          ..add('isBsonNull', isBsonNull)
          ..add('isBsonRegularExpression', isBsonRegularExpression)
          ..add('isBsonSymbol', isBsonSymbol)
          ..add('isBsonTimestamp', isBsonTimestamp)
          ..add('isBsonUndefined', isBsonUndefined)
          ..add('isDateTime', isDateTime)
          ..add('isDecimal128', isDecimal128)
          ..add('isDouble', isDouble)
          ..add('isGuid', isGuid)
          ..add('isInt32', isInt32)
          ..add('isInt64', isInt64)
          ..add('isNumeric', isNumeric)
          ..add('isObjectId', isObjectId)
          ..add('isString', isString)
          ..add('isValidDateTime', isValidDateTime)
          ..add('rawValue', rawValue)
          ..add('code', code)
          ..add('bsonType', bsonType)
          ..add('scope', scope))
        .toString();
  }
}

class BsonJavaScriptWithScopeBuilder
    implements
        Builder<BsonJavaScriptWithScope, BsonJavaScriptWithScopeBuilder> {
  _$BsonJavaScriptWithScope _$v;

  bool _asBoolean;
  bool get asBoolean => _$this._asBoolean;
  set asBoolean(bool asBoolean) => _$this._asBoolean = asBoolean;

  ListBuilder<BsonValue> _asBsonArray;
  ListBuilder<BsonValue> get asBsonArray =>
      _$this._asBsonArray ??= new ListBuilder<BsonValue>();
  set asBsonArray(ListBuilder<BsonValue> asBsonArray) =>
      _$this._asBsonArray = asBsonArray;

  BsonBinaryDataBuilder _asBsonBinaryData;
  BsonBinaryDataBuilder get asBsonBinaryData =>
      _$this._asBsonBinaryData ??= new BsonBinaryDataBuilder();
  set asBsonBinaryData(BsonBinaryDataBuilder asBsonBinaryData) =>
      _$this._asBsonBinaryData = asBsonBinaryData;

  BsonDateTimeBuilder _asBsonDateTime;
  BsonDateTimeBuilder get asBsonDateTime =>
      _$this._asBsonDateTime ??= new BsonDateTimeBuilder();
  set asBsonDateTime(BsonDateTimeBuilder asBsonDateTime) =>
      _$this._asBsonDateTime = asBsonDateTime;

  ListBuilder<BsonElement> _asBsonDocument;
  ListBuilder<BsonElement> get asBsonDocument =>
      _$this._asBsonDocument ??= new ListBuilder<BsonElement>();
  set asBsonDocument(ListBuilder<BsonElement> asBsonDocument) =>
      _$this._asBsonDocument = asBsonDocument;

  BsonJavaScriptBuilder _asBsonJavaScript;
  BsonJavaScriptBuilder get asBsonJavaScript =>
      _$this._asBsonJavaScript ??= new BsonJavaScriptBuilder();
  set asBsonJavaScript(BsonJavaScriptBuilder asBsonJavaScript) =>
      _$this._asBsonJavaScript = asBsonJavaScript;

  BsonJavaScriptWithScopeBuilder _asBsonJavaScriptWithScope;
  BsonJavaScriptWithScopeBuilder get asBsonJavaScriptWithScope =>
      _$this._asBsonJavaScriptWithScope ??=
          new BsonJavaScriptWithScopeBuilder();
  set asBsonJavaScriptWithScope(
          BsonJavaScriptWithScopeBuilder asBsonJavaScriptWithScope) =>
      _$this._asBsonJavaScriptWithScope = asBsonJavaScriptWithScope;

  BsonMaxKeyBuilder _asBsonMaxKey;
  BsonMaxKeyBuilder get asBsonMaxKey =>
      _$this._asBsonMaxKey ??= new BsonMaxKeyBuilder();
  set asBsonMaxKey(BsonMaxKeyBuilder asBsonMaxKey) =>
      _$this._asBsonMaxKey = asBsonMaxKey;

  BsonMinKeyBuilder _asBsonMinKey;
  BsonMinKeyBuilder get asBsonMinKey =>
      _$this._asBsonMinKey ??= new BsonMinKeyBuilder();
  set asBsonMinKey(BsonMinKeyBuilder asBsonMinKey) =>
      _$this._asBsonMinKey = asBsonMinKey;

  BsonNullBuilder _asBsonNull;
  BsonNullBuilder get asBsonNull =>
      _$this._asBsonNull ??= new BsonNullBuilder();
  set asBsonNull(BsonNullBuilder asBsonNull) => _$this._asBsonNull = asBsonNull;

  BsonRegularExpressionBuilder _asBsonRegularExpression;
  BsonRegularExpressionBuilder get asBsonRegularExpression =>
      _$this._asBsonRegularExpression ??= new BsonRegularExpressionBuilder();
  set asBsonRegularExpression(
          BsonRegularExpressionBuilder asBsonRegularExpression) =>
      _$this._asBsonRegularExpression = asBsonRegularExpression;

  BsonSymbolBuilder _asBsonSymbol;
  BsonSymbolBuilder get asBsonSymbol =>
      _$this._asBsonSymbol ??= new BsonSymbolBuilder();
  set asBsonSymbol(BsonSymbolBuilder asBsonSymbol) =>
      _$this._asBsonSymbol = asBsonSymbol;

  BsonTimestampBuilder _asBsonTimestamp;
  BsonTimestampBuilder get asBsonTimestamp =>
      _$this._asBsonTimestamp ??= new BsonTimestampBuilder();
  set asBsonTimestamp(BsonTimestampBuilder asBsonTimestamp) =>
      _$this._asBsonTimestamp = asBsonTimestamp;

  BsonUndefinedBuilder _asBsonUndefined;
  BsonUndefinedBuilder get asBsonUndefined =>
      _$this._asBsonUndefined ??= new BsonUndefinedBuilder();
  set asBsonUndefined(BsonUndefinedBuilder asBsonUndefined) =>
      _$this._asBsonUndefined = asBsonUndefined;

  BsonValueBuilder _asBsonValue;
  BsonValueBuilder get asBsonValue =>
      _$this._asBsonValue ??= new BsonValueBuilder();
  set asBsonValue(BsonValueBuilder asBsonValue) =>
      _$this._asBsonValue = asBsonValue;

  String _asByteArray;
  String get asByteArray => _$this._asByteArray;
  set asByteArray(String asByteArray) => _$this._asByteArray = asByteArray;

  DateTime _asDateTime;
  DateTime get asDateTime => _$this._asDateTime;
  set asDateTime(DateTime asDateTime) => _$this._asDateTime = asDateTime;

  double _asDecimal;
  double get asDecimal => _$this._asDecimal;
  set asDecimal(double asDecimal) => _$this._asDecimal = asDecimal;

  JsonObject _asDecimal128;
  JsonObject get asDecimal128 => _$this._asDecimal128;
  set asDecimal128(JsonObject asDecimal128) =>
      _$this._asDecimal128 = asDecimal128;

  double _asDouble;
  double get asDouble => _$this._asDouble;
  set asDouble(double asDouble) => _$this._asDouble = asDouble;

  String _asGuid;
  String get asGuid => _$this._asGuid;
  set asGuid(String asGuid) => _$this._asGuid = asGuid;

  int _asInt32;
  int get asInt32 => _$this._asInt32;
  set asInt32(int asInt32) => _$this._asInt32 = asInt32;

  DateTime _asLocalTime;
  DateTime get asLocalTime => _$this._asLocalTime;
  set asLocalTime(DateTime asLocalTime) => _$this._asLocalTime = asLocalTime;

  int _asInt64;
  int get asInt64 => _$this._asInt64;
  set asInt64(int asInt64) => _$this._asInt64 = asInt64;

  bool _asNullableBoolean;
  bool get asNullableBoolean => _$this._asNullableBoolean;
  set asNullableBoolean(bool asNullableBoolean) =>
      _$this._asNullableBoolean = asNullableBoolean;

  DateTime _asNullableDateTime;
  DateTime get asNullableDateTime => _$this._asNullableDateTime;
  set asNullableDateTime(DateTime asNullableDateTime) =>
      _$this._asNullableDateTime = asNullableDateTime;

  double _asNullableDecimal;
  double get asNullableDecimal => _$this._asNullableDecimal;
  set asNullableDecimal(double asNullableDecimal) =>
      _$this._asNullableDecimal = asNullableDecimal;

  JsonObject _asNullableDecimal128;
  JsonObject get asNullableDecimal128 => _$this._asNullableDecimal128;
  set asNullableDecimal128(JsonObject asNullableDecimal128) =>
      _$this._asNullableDecimal128 = asNullableDecimal128;

  double _asNullableDouble;
  double get asNullableDouble => _$this._asNullableDouble;
  set asNullableDouble(double asNullableDouble) =>
      _$this._asNullableDouble = asNullableDouble;

  String _asNullableGuid;
  String get asNullableGuid => _$this._asNullableGuid;
  set asNullableGuid(String asNullableGuid) =>
      _$this._asNullableGuid = asNullableGuid;

  int _asNullableInt32;
  int get asNullableInt32 => _$this._asNullableInt32;
  set asNullableInt32(int asNullableInt32) =>
      _$this._asNullableInt32 = asNullableInt32;

  int _asNullableInt64;
  int get asNullableInt64 => _$this._asNullableInt64;
  set asNullableInt64(int asNullableInt64) =>
      _$this._asNullableInt64 = asNullableInt64;

  ObjectIdBuilder _asNullableObjectId;
  ObjectIdBuilder get asNullableObjectId =>
      _$this._asNullableObjectId ??= new ObjectIdBuilder();
  set asNullableObjectId(ObjectIdBuilder asNullableObjectId) =>
      _$this._asNullableObjectId = asNullableObjectId;

  ObjectIdBuilder _asObjectId;
  ObjectIdBuilder get asObjectId =>
      _$this._asObjectId ??= new ObjectIdBuilder();
  set asObjectId(ObjectIdBuilder asObjectId) => _$this._asObjectId = asObjectId;

  RegexBuilder _asRegex;
  RegexBuilder get asRegex => _$this._asRegex ??= new RegexBuilder();
  set asRegex(RegexBuilder asRegex) => _$this._asRegex = asRegex;

  String _asString;
  String get asString => _$this._asString;
  set asString(String asString) => _$this._asString = asString;

  DateTime _asUniversalTime;
  DateTime get asUniversalTime => _$this._asUniversalTime;
  set asUniversalTime(DateTime asUniversalTime) =>
      _$this._asUniversalTime = asUniversalTime;

  bool _isBoolean;
  bool get isBoolean => _$this._isBoolean;
  set isBoolean(bool isBoolean) => _$this._isBoolean = isBoolean;

  bool _isBsonArray;
  bool get isBsonArray => _$this._isBsonArray;
  set isBsonArray(bool isBsonArray) => _$this._isBsonArray = isBsonArray;

  bool _isBsonBinaryData;
  bool get isBsonBinaryData => _$this._isBsonBinaryData;
  set isBsonBinaryData(bool isBsonBinaryData) =>
      _$this._isBsonBinaryData = isBsonBinaryData;

  bool _isBsonDateTime;
  bool get isBsonDateTime => _$this._isBsonDateTime;
  set isBsonDateTime(bool isBsonDateTime) =>
      _$this._isBsonDateTime = isBsonDateTime;

  bool _isBsonDocument;
  bool get isBsonDocument => _$this._isBsonDocument;
  set isBsonDocument(bool isBsonDocument) =>
      _$this._isBsonDocument = isBsonDocument;

  bool _isBsonJavaScript;
  bool get isBsonJavaScript => _$this._isBsonJavaScript;
  set isBsonJavaScript(bool isBsonJavaScript) =>
      _$this._isBsonJavaScript = isBsonJavaScript;

  bool _isBsonJavaScriptWithScope;
  bool get isBsonJavaScriptWithScope => _$this._isBsonJavaScriptWithScope;
  set isBsonJavaScriptWithScope(bool isBsonJavaScriptWithScope) =>
      _$this._isBsonJavaScriptWithScope = isBsonJavaScriptWithScope;

  bool _isBsonMaxKey;
  bool get isBsonMaxKey => _$this._isBsonMaxKey;
  set isBsonMaxKey(bool isBsonMaxKey) => _$this._isBsonMaxKey = isBsonMaxKey;

  bool _isBsonMinKey;
  bool get isBsonMinKey => _$this._isBsonMinKey;
  set isBsonMinKey(bool isBsonMinKey) => _$this._isBsonMinKey = isBsonMinKey;

  bool _isBsonNull;
  bool get isBsonNull => _$this._isBsonNull;
  set isBsonNull(bool isBsonNull) => _$this._isBsonNull = isBsonNull;

  bool _isBsonRegularExpression;
  bool get isBsonRegularExpression => _$this._isBsonRegularExpression;
  set isBsonRegularExpression(bool isBsonRegularExpression) =>
      _$this._isBsonRegularExpression = isBsonRegularExpression;

  bool _isBsonSymbol;
  bool get isBsonSymbol => _$this._isBsonSymbol;
  set isBsonSymbol(bool isBsonSymbol) => _$this._isBsonSymbol = isBsonSymbol;

  bool _isBsonTimestamp;
  bool get isBsonTimestamp => _$this._isBsonTimestamp;
  set isBsonTimestamp(bool isBsonTimestamp) =>
      _$this._isBsonTimestamp = isBsonTimestamp;

  bool _isBsonUndefined;
  bool get isBsonUndefined => _$this._isBsonUndefined;
  set isBsonUndefined(bool isBsonUndefined) =>
      _$this._isBsonUndefined = isBsonUndefined;

  bool _isDateTime;
  bool get isDateTime => _$this._isDateTime;
  set isDateTime(bool isDateTime) => _$this._isDateTime = isDateTime;

  bool _isDecimal128;
  bool get isDecimal128 => _$this._isDecimal128;
  set isDecimal128(bool isDecimal128) => _$this._isDecimal128 = isDecimal128;

  bool _isDouble;
  bool get isDouble => _$this._isDouble;
  set isDouble(bool isDouble) => _$this._isDouble = isDouble;

  bool _isGuid;
  bool get isGuid => _$this._isGuid;
  set isGuid(bool isGuid) => _$this._isGuid = isGuid;

  bool _isInt32;
  bool get isInt32 => _$this._isInt32;
  set isInt32(bool isInt32) => _$this._isInt32 = isInt32;

  bool _isInt64;
  bool get isInt64 => _$this._isInt64;
  set isInt64(bool isInt64) => _$this._isInt64 = isInt64;

  bool _isNumeric;
  bool get isNumeric => _$this._isNumeric;
  set isNumeric(bool isNumeric) => _$this._isNumeric = isNumeric;

  bool _isObjectId;
  bool get isObjectId => _$this._isObjectId;
  set isObjectId(bool isObjectId) => _$this._isObjectId = isObjectId;

  bool _isString;
  bool get isString => _$this._isString;
  set isString(bool isString) => _$this._isString = isString;

  bool _isValidDateTime;
  bool get isValidDateTime => _$this._isValidDateTime;
  set isValidDateTime(bool isValidDateTime) =>
      _$this._isValidDateTime = isValidDateTime;

  JsonObject _rawValue;
  JsonObject get rawValue => _$this._rawValue;
  set rawValue(JsonObject rawValue) => _$this._rawValue = rawValue;

  String _code;
  String get code => _$this._code;
  set code(String code) => _$this._code = code;

  BsonType _bsonType;
  BsonType get bsonType => _$this._bsonType;
  set bsonType(BsonType bsonType) => _$this._bsonType = bsonType;

  ListBuilder<BsonElement> _scope;
  ListBuilder<BsonElement> get scope =>
      _$this._scope ??= new ListBuilder<BsonElement>();
  set scope(ListBuilder<BsonElement> scope) => _$this._scope = scope;

  BsonJavaScriptWithScopeBuilder() {
    BsonJavaScriptWithScope._initializeBuilder(this);
  }

  BsonJavaScriptWithScopeBuilder get _$this {
    if (_$v != null) {
      _asBoolean = _$v.asBoolean;
      _asBsonArray = _$v.asBsonArray?.toBuilder();
      _asBsonBinaryData = _$v.asBsonBinaryData?.toBuilder();
      _asBsonDateTime = _$v.asBsonDateTime?.toBuilder();
      _asBsonDocument = _$v.asBsonDocument?.toBuilder();
      _asBsonJavaScript = _$v.asBsonJavaScript?.toBuilder();
      _asBsonJavaScriptWithScope = _$v.asBsonJavaScriptWithScope?.toBuilder();
      _asBsonMaxKey = _$v.asBsonMaxKey?.toBuilder();
      _asBsonMinKey = _$v.asBsonMinKey?.toBuilder();
      _asBsonNull = _$v.asBsonNull?.toBuilder();
      _asBsonRegularExpression = _$v.asBsonRegularExpression?.toBuilder();
      _asBsonSymbol = _$v.asBsonSymbol?.toBuilder();
      _asBsonTimestamp = _$v.asBsonTimestamp?.toBuilder();
      _asBsonUndefined = _$v.asBsonUndefined?.toBuilder();
      _asBsonValue = _$v.asBsonValue?.toBuilder();
      _asByteArray = _$v.asByteArray;
      _asDateTime = _$v.asDateTime;
      _asDecimal = _$v.asDecimal;
      _asDecimal128 = _$v.asDecimal128;
      _asDouble = _$v.asDouble;
      _asGuid = _$v.asGuid;
      _asInt32 = _$v.asInt32;
      _asLocalTime = _$v.asLocalTime;
      _asInt64 = _$v.asInt64;
      _asNullableBoolean = _$v.asNullableBoolean;
      _asNullableDateTime = _$v.asNullableDateTime;
      _asNullableDecimal = _$v.asNullableDecimal;
      _asNullableDecimal128 = _$v.asNullableDecimal128;
      _asNullableDouble = _$v.asNullableDouble;
      _asNullableGuid = _$v.asNullableGuid;
      _asNullableInt32 = _$v.asNullableInt32;
      _asNullableInt64 = _$v.asNullableInt64;
      _asNullableObjectId = _$v.asNullableObjectId?.toBuilder();
      _asObjectId = _$v.asObjectId?.toBuilder();
      _asRegex = _$v.asRegex?.toBuilder();
      _asString = _$v.asString;
      _asUniversalTime = _$v.asUniversalTime;
      _isBoolean = _$v.isBoolean;
      _isBsonArray = _$v.isBsonArray;
      _isBsonBinaryData = _$v.isBsonBinaryData;
      _isBsonDateTime = _$v.isBsonDateTime;
      _isBsonDocument = _$v.isBsonDocument;
      _isBsonJavaScript = _$v.isBsonJavaScript;
      _isBsonJavaScriptWithScope = _$v.isBsonJavaScriptWithScope;
      _isBsonMaxKey = _$v.isBsonMaxKey;
      _isBsonMinKey = _$v.isBsonMinKey;
      _isBsonNull = _$v.isBsonNull;
      _isBsonRegularExpression = _$v.isBsonRegularExpression;
      _isBsonSymbol = _$v.isBsonSymbol;
      _isBsonTimestamp = _$v.isBsonTimestamp;
      _isBsonUndefined = _$v.isBsonUndefined;
      _isDateTime = _$v.isDateTime;
      _isDecimal128 = _$v.isDecimal128;
      _isDouble = _$v.isDouble;
      _isGuid = _$v.isGuid;
      _isInt32 = _$v.isInt32;
      _isInt64 = _$v.isInt64;
      _isNumeric = _$v.isNumeric;
      _isObjectId = _$v.isObjectId;
      _isString = _$v.isString;
      _isValidDateTime = _$v.isValidDateTime;
      _rawValue = _$v.rawValue;
      _code = _$v.code;
      _bsonType = _$v.bsonType;
      _scope = _$v.scope?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BsonJavaScriptWithScope other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BsonJavaScriptWithScope;
  }

  @override
  void update(void Function(BsonJavaScriptWithScopeBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$BsonJavaScriptWithScope build() {
    _$BsonJavaScriptWithScope _$result;
    try {
      _$result = _$v ??
          new _$BsonJavaScriptWithScope._(
              asBoolean: asBoolean,
              asBsonArray: _asBsonArray?.build(),
              asBsonBinaryData: _asBsonBinaryData?.build(),
              asBsonDateTime: _asBsonDateTime?.build(),
              asBsonDocument: _asBsonDocument?.build(),
              asBsonJavaScript: _asBsonJavaScript?.build(),
              asBsonJavaScriptWithScope: _asBsonJavaScriptWithScope?.build(),
              asBsonMaxKey: _asBsonMaxKey?.build(),
              asBsonMinKey: _asBsonMinKey?.build(),
              asBsonNull: _asBsonNull?.build(),
              asBsonRegularExpression: _asBsonRegularExpression?.build(),
              asBsonSymbol: _asBsonSymbol?.build(),
              asBsonTimestamp: _asBsonTimestamp?.build(),
              asBsonUndefined: _asBsonUndefined?.build(),
              asBsonValue: _asBsonValue?.build(),
              asByteArray: asByteArray,
              asDateTime: asDateTime,
              asDecimal: asDecimal,
              asDecimal128: asDecimal128,
              asDouble: asDouble,
              asGuid: asGuid,
              asInt32: asInt32,
              asLocalTime: asLocalTime,
              asInt64: asInt64,
              asNullableBoolean: asNullableBoolean,
              asNullableDateTime: asNullableDateTime,
              asNullableDecimal: asNullableDecimal,
              asNullableDecimal128: asNullableDecimal128,
              asNullableDouble: asNullableDouble,
              asNullableGuid: asNullableGuid,
              asNullableInt32: asNullableInt32,
              asNullableInt64: asNullableInt64,
              asNullableObjectId: _asNullableObjectId?.build(),
              asObjectId: _asObjectId?.build(),
              asRegex: _asRegex?.build(),
              asString: asString,
              asUniversalTime: asUniversalTime,
              isBoolean: isBoolean,
              isBsonArray: isBsonArray,
              isBsonBinaryData: isBsonBinaryData,
              isBsonDateTime: isBsonDateTime,
              isBsonDocument: isBsonDocument,
              isBsonJavaScript: isBsonJavaScript,
              isBsonJavaScriptWithScope: isBsonJavaScriptWithScope,
              isBsonMaxKey: isBsonMaxKey,
              isBsonMinKey: isBsonMinKey,
              isBsonNull: isBsonNull,
              isBsonRegularExpression: isBsonRegularExpression,
              isBsonSymbol: isBsonSymbol,
              isBsonTimestamp: isBsonTimestamp,
              isBsonUndefined: isBsonUndefined,
              isDateTime: isDateTime,
              isDecimal128: isDecimal128,
              isDouble: isDouble,
              isGuid: isGuid,
              isInt32: isInt32,
              isInt64: isInt64,
              isNumeric: isNumeric,
              isObjectId: isObjectId,
              isString: isString,
              isValidDateTime: isValidDateTime,
              rawValue: rawValue,
              code: code,
              bsonType: bsonType,
              scope: _scope?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'asBsonArray';
        _asBsonArray?.build();
        _$failedField = 'asBsonBinaryData';
        _asBsonBinaryData?.build();
        _$failedField = 'asBsonDateTime';
        _asBsonDateTime?.build();
        _$failedField = 'asBsonDocument';
        _asBsonDocument?.build();
        _$failedField = 'asBsonJavaScript';
        _asBsonJavaScript?.build();
        _$failedField = 'asBsonJavaScriptWithScope';
        _asBsonJavaScriptWithScope?.build();
        _$failedField = 'asBsonMaxKey';
        _asBsonMaxKey?.build();
        _$failedField = 'asBsonMinKey';
        _asBsonMinKey?.build();
        _$failedField = 'asBsonNull';
        _asBsonNull?.build();
        _$failedField = 'asBsonRegularExpression';
        _asBsonRegularExpression?.build();
        _$failedField = 'asBsonSymbol';
        _asBsonSymbol?.build();
        _$failedField = 'asBsonTimestamp';
        _asBsonTimestamp?.build();
        _$failedField = 'asBsonUndefined';
        _asBsonUndefined?.build();
        _$failedField = 'asBsonValue';
        _asBsonValue?.build();

        _$failedField = 'asNullableObjectId';
        _asNullableObjectId?.build();
        _$failedField = 'asObjectId';
        _asObjectId?.build();
        _$failedField = 'asRegex';
        _asRegex?.build();

        _$failedField = 'scope';
        _scope?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'BsonJavaScriptWithScope', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
