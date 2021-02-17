part of swagger.api;

class BsonJavaScript {
  bool asBoolean = null;

  List<BsonValue> asBsonArray = [];

  BsonBinaryData asBsonBinaryData = null;

  BsonDateTime asBsonDateTime = null;

  List<BsonElement> asBsonDocument = [];

  BsonJavaScript asBsonJavaScript = null;

  BsonJavaScriptWithScope asBsonJavaScriptWithScope = null;

  BsonMaxKey asBsonMaxKey = null;

  BsonMinKey asBsonMinKey = null;

  BsonNull asBsonNull = null;

  BsonRegularExpression asBsonRegularExpression = null;

  BsonSymbol asBsonSymbol = null;

  BsonTimestamp asBsonTimestamp = null;

  BsonUndefined asBsonUndefined = null;

  BsonValue asBsonValue = null;

  String asByteArray = null;

  DateTime asDateTime = null;

  double asDecimal = null;

  Decimal128 asDecimal128 = null;

  double asDouble = null;

  String asGuid = null;

  int asInt32 = null;

  DateTime asLocalTime = null;

  int asInt64 = null;

  bool asNullableBoolean = null;

  DateTime asNullableDateTime = null;

  double asNullableDecimal = null;

  Decimal128 asNullableDecimal128 = null;

  double asNullableDouble = null;

  String asNullableGuid = null;

  int asNullableInt32 = null;

  int asNullableInt64 = null;

  ObjectId asNullableObjectId = null;

  ObjectId asObjectId = null;

  Regex asRegex = null;

  String asString = null;

  DateTime asUniversalTime = null;

  bool isBoolean = null;

  bool isBsonArray = null;

  bool isBsonBinaryData = null;

  bool isBsonDateTime = null;

  bool isBsonDocument = null;

  bool isBsonJavaScript = null;

  bool isBsonJavaScriptWithScope = null;

  bool isBsonMaxKey = null;

  bool isBsonMinKey = null;

  bool isBsonNull = null;

  bool isBsonRegularExpression = null;

  bool isBsonSymbol = null;

  bool isBsonTimestamp = null;

  bool isBsonUndefined = null;

  bool isDateTime = null;

  bool isDecimal128 = null;

  bool isDouble = null;

  bool isGuid = null;

  bool isInt32 = null;

  bool isInt64 = null;

  bool isNumeric = null;

  bool isObjectId = null;

  bool isString = null;

  bool isValidDateTime = null;

  Object rawValue = null;

  BsonType bsonType = null;

  String code = null;

  BsonJavaScript();

  @override
  String toString() {
    return 'BsonJavaScript[asBoolean=$asBoolean, asBsonArray=$asBsonArray, asBsonBinaryData=$asBsonBinaryData, asBsonDateTime=$asBsonDateTime, asBsonDocument=$asBsonDocument, asBsonJavaScript=$asBsonJavaScript, asBsonJavaScriptWithScope=$asBsonJavaScriptWithScope, asBsonMaxKey=$asBsonMaxKey, asBsonMinKey=$asBsonMinKey, asBsonNull=$asBsonNull, asBsonRegularExpression=$asBsonRegularExpression, asBsonSymbol=$asBsonSymbol, asBsonTimestamp=$asBsonTimestamp, asBsonUndefined=$asBsonUndefined, asBsonValue=$asBsonValue, asByteArray=$asByteArray, asDateTime=$asDateTime, asDecimal=$asDecimal, asDecimal128=$asDecimal128, asDouble=$asDouble, asGuid=$asGuid, asInt32=$asInt32, asLocalTime=$asLocalTime, asInt64=$asInt64, asNullableBoolean=$asNullableBoolean, asNullableDateTime=$asNullableDateTime, asNullableDecimal=$asNullableDecimal, asNullableDecimal128=$asNullableDecimal128, asNullableDouble=$asNullableDouble, asNullableGuid=$asNullableGuid, asNullableInt32=$asNullableInt32, asNullableInt64=$asNullableInt64, asNullableObjectId=$asNullableObjectId, asObjectId=$asObjectId, asRegex=$asRegex, asString=$asString, asUniversalTime=$asUniversalTime, isBoolean=$isBoolean, isBsonArray=$isBsonArray, isBsonBinaryData=$isBsonBinaryData, isBsonDateTime=$isBsonDateTime, isBsonDocument=$isBsonDocument, isBsonJavaScript=$isBsonJavaScript, isBsonJavaScriptWithScope=$isBsonJavaScriptWithScope, isBsonMaxKey=$isBsonMaxKey, isBsonMinKey=$isBsonMinKey, isBsonNull=$isBsonNull, isBsonRegularExpression=$isBsonRegularExpression, isBsonSymbol=$isBsonSymbol, isBsonTimestamp=$isBsonTimestamp, isBsonUndefined=$isBsonUndefined, isDateTime=$isDateTime, isDecimal128=$isDecimal128, isDouble=$isDouble, isGuid=$isGuid, isInt32=$isInt32, isInt64=$isInt64, isNumeric=$isNumeric, isObjectId=$isObjectId, isString=$isString, isValidDateTime=$isValidDateTime, rawValue=$rawValue, bsonType=$bsonType, code=$code, ]';
  }

  BsonJavaScript.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    asBoolean = json['asBoolean'];
    asBsonArray = BsonValue.listFromJson(json['asBsonArray']);
    asBsonBinaryData = new BsonBinaryData.fromJson(json['asBsonBinaryData']);
    asBsonDateTime = new BsonDateTime.fromJson(json['asBsonDateTime']);
    asBsonDocument = BsonElement.listFromJson(json['asBsonDocument']);
    asBsonJavaScript = new BsonJavaScript.fromJson(json['asBsonJavaScript']);
    asBsonJavaScriptWithScope =
        new BsonJavaScriptWithScope.fromJson(json['asBsonJavaScriptWithScope']);
    asBsonMaxKey = new BsonMaxKey.fromJson(json['asBsonMaxKey']);
    asBsonMinKey = new BsonMinKey.fromJson(json['asBsonMinKey']);
    asBsonNull = new BsonNull.fromJson(json['asBsonNull']);
    asBsonRegularExpression =
        new BsonRegularExpression.fromJson(json['asBsonRegularExpression']);
    asBsonSymbol = new BsonSymbol.fromJson(json['asBsonSymbol']);
    asBsonTimestamp = new BsonTimestamp.fromJson(json['asBsonTimestamp']);
    asBsonUndefined = new BsonUndefined.fromJson(json['asBsonUndefined']);
    asBsonValue = new BsonValue.fromJson(json['asBsonValue']);
    asByteArray = json['asByteArray'];
    asDateTime =
        json['asDateTime'] == null ? null : DateTime.parse(json['asDateTime']);
    asDecimal = json['asDecimal'];
    asDecimal128 = new Decimal128.fromJson(json['asDecimal128']);
    asDouble = json['asDouble'];
    asGuid = json['asGuid'];
    asInt32 = json['asInt32'];
    asLocalTime = json['asLocalTime'] == null
        ? null
        : DateTime.parse(json['asLocalTime']);
    asInt64 = json['asInt64'];
    asNullableBoolean = json['asNullableBoolean'];
    asNullableDateTime = json['asNullableDateTime'] == null
        ? null
        : DateTime.parse(json['asNullableDateTime']);
    asNullableDecimal = json['asNullableDecimal'];
    asNullableDecimal128 =
        new Decimal128.fromJson(json['asNullableDecimal128']);
    asNullableDouble = json['asNullableDouble'];
    asNullableGuid = json['asNullableGuid'];
    asNullableInt32 = json['asNullableInt32'];
    asNullableInt64 = json['asNullableInt64'];
    asNullableObjectId = new ObjectId.fromJson(json['asNullableObjectId']);
    asObjectId = new ObjectId.fromJson(json['asObjectId']);
    asRegex = new Regex.fromJson(json['asRegex']);
    asString = json['asString'];
    asUniversalTime = json['asUniversalTime'] == null
        ? null
        : DateTime.parse(json['asUniversalTime']);
    isBoolean = json['isBoolean'];
    isBsonArray = json['isBsonArray'];
    isBsonBinaryData = json['isBsonBinaryData'];
    isBsonDateTime = json['isBsonDateTime'];
    isBsonDocument = json['isBsonDocument'];
    isBsonJavaScript = json['isBsonJavaScript'];
    isBsonJavaScriptWithScope = json['isBsonJavaScriptWithScope'];
    isBsonMaxKey = json['isBsonMaxKey'];
    isBsonMinKey = json['isBsonMinKey'];
    isBsonNull = json['isBsonNull'];
    isBsonRegularExpression = json['isBsonRegularExpression'];
    isBsonSymbol = json['isBsonSymbol'];
    isBsonTimestamp = json['isBsonTimestamp'];
    isBsonUndefined = json['isBsonUndefined'];
    isDateTime = json['isDateTime'];
    isDecimal128 = json['isDecimal128'];
    isDouble = json['isDouble'];
    isGuid = json['isGuid'];
    isInt32 = json['isInt32'];
    isInt64 = json['isInt64'];
    isNumeric = json['isNumeric'];
    isObjectId = json['isObjectId'];
    isString = json['isString'];
    isValidDateTime = json['isValidDateTime'];
    //rawValue = new Object.fromJson(json['rawValue']);
    bsonType = new BsonType.fromJson(json['bsonType']);
    code = json['code'];
  }

  Map<String, dynamic> toJson() {
    return {
      'asBoolean': asBoolean,
      'asBsonArray': asBsonArray,
      'asBsonBinaryData': asBsonBinaryData,
      'asBsonDateTime': asBsonDateTime,
      'asBsonDocument': asBsonDocument,
      'asBsonJavaScript': asBsonJavaScript,
      'asBsonJavaScriptWithScope': asBsonJavaScriptWithScope,
      'asBsonMaxKey': asBsonMaxKey,
      'asBsonMinKey': asBsonMinKey,
      'asBsonNull': asBsonNull,
      'asBsonRegularExpression': asBsonRegularExpression,
      'asBsonSymbol': asBsonSymbol,
      'asBsonTimestamp': asBsonTimestamp,
      'asBsonUndefined': asBsonUndefined,
      'asBsonValue': asBsonValue,
      'asByteArray': asByteArray,
      'asDateTime':
          asDateTime == null ? '' : asDateTime.toUtc().toIso8601String(),
      'asDecimal': asDecimal,
      'asDecimal128': asDecimal128,
      'asDouble': asDouble,
      'asGuid': asGuid,
      'asInt32': asInt32,
      'asLocalTime':
          asLocalTime == null ? '' : asLocalTime.toUtc().toIso8601String(),
      'asInt64': asInt64,
      'asNullableBoolean': asNullableBoolean,
      'asNullableDateTime': asNullableDateTime == null
          ? ''
          : asNullableDateTime.toUtc().toIso8601String(),
      'asNullableDecimal': asNullableDecimal,
      'asNullableDecimal128': asNullableDecimal128,
      'asNullableDouble': asNullableDouble,
      'asNullableGuid': asNullableGuid,
      'asNullableInt32': asNullableInt32,
      'asNullableInt64': asNullableInt64,
      'asNullableObjectId': asNullableObjectId,
      'asObjectId': asObjectId,
      'asRegex': asRegex,
      'asString': asString,
      'asUniversalTime': asUniversalTime == null
          ? ''
          : asUniversalTime.toUtc().toIso8601String(),
      'isBoolean': isBoolean,
      'isBsonArray': isBsonArray,
      'isBsonBinaryData': isBsonBinaryData,
      'isBsonDateTime': isBsonDateTime,
      'isBsonDocument': isBsonDocument,
      'isBsonJavaScript': isBsonJavaScript,
      'isBsonJavaScriptWithScope': isBsonJavaScriptWithScope,
      'isBsonMaxKey': isBsonMaxKey,
      'isBsonMinKey': isBsonMinKey,
      'isBsonNull': isBsonNull,
      'isBsonRegularExpression': isBsonRegularExpression,
      'isBsonSymbol': isBsonSymbol,
      'isBsonTimestamp': isBsonTimestamp,
      'isBsonUndefined': isBsonUndefined,
      'isDateTime': isDateTime,
      'isDecimal128': isDecimal128,
      'isDouble': isDouble,
      'isGuid': isGuid,
      'isInt32': isInt32,
      'isInt64': isInt64,
      'isNumeric': isNumeric,
      'isObjectId': isObjectId,
      'isString': isString,
      'isValidDateTime': isValidDateTime,
      'rawValue': rawValue,
      'bsonType': bsonType,
      'code': code
    };
  }

  static List<BsonJavaScript> listFromJson(List<dynamic> json) {
    return json == null
        ? new List<BsonJavaScript>()
        : json.map((value) => new BsonJavaScript.fromJson(value)).toList();
  }

  static Map<String, BsonJavaScript> mapFromJson(
      Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, BsonJavaScript>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) =>
          map[key] = new BsonJavaScript.fromJson(value));
    }
    return map;
  }
}
