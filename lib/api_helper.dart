part of swagger.api;

const _delimiters = const {'csv': ',', 'ssv': ' ', 'tsv': '\t', 'pipes': '|'};

// port from Java version
Iterable<QueryParam> _convertParametersForCollectionFormat(
  String collectionFormat, String name, dynamic value) {
  var params = <QueryParam>[];

  // preconditions
  if (name == null || name.isEmpty || value == null) return params;

  if (value is! List) {
    params.add(new QueryParam(name, parameterToString(value)));
    return params;
  }

  List values = value as List;

  // get the collection format
  collectionFormat = (collectionFormat == null || collectionFormat.isEmpty)
                     ? "csv"
                     : collectionFormat; // default: csv

  if (collectionFormat == "multi") {
    return values.map((v) => new QueryParam(name, parameterToString(v)));
  }

  String delimiter = _delimiters[collectionFormat] ?? ",";

  params.add(new QueryParam(name, values.map((v) => parameterToString(v)).join(delimiter)));
  return params;
}

/// Format the given parameter object into string.
String parameterToString(dynamic value) {
  if (value == null) {
    return '';
  } else if (value is DateTime) {
    return value.toUtc().toIso8601String();
  } else if (value is ActionType) {
    return ActionType.encode(value).toString();
  } else if (value is BsonBinarySubType) {
    return BsonBinarySubType.encode(value).toString();
  } else if (value is BsonType) {
    return BsonType.encode(value).toString();
  } else if (value is CardType) {
    return CardType.encode(value).toString();
  } else if (value is GeoJsonObjectType) {
    return GeoJsonObjectType.encode(value).toString();
  } else if (value is GuidRepresentation) {
    return GuidRepresentation.encode(value).toString();
  } else if (value is LevelType) {
    return LevelType.encode(value).toString();
  } else if (value is OperationType) {
    return OperationType.encode(value).toString();
  } else if (value is RegexOptions) {
    return RegexOptions.encode(value).toString();
  } else if (value is TrackSource) {
    return TrackSource.encode(value).toString();
  } else if (value is UserTrailStatusResponse) {
    return UserTrailStatusResponse.encode(value).toString();
  } else {
    return value.toString();
  }
}
