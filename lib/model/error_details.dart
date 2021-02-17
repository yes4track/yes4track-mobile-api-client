part of swagger.api;

class ErrorDetails {
  
  int statusCode = null;

  String errorCode = null;

  List<String> messages = [];

  ErrorDetails();

  @override
  String toString() {
    return 'ErrorDetails[statusCode=$statusCode, errorCode=$errorCode, messages=$messages, ]';
  }

  ErrorDetails.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    statusCode = json['statusCode'];
    errorCode = json['errorCode'];
    messages = (json['messages'] as List).map((item) => item as String).toList();
  }

  Map<String, dynamic> toJson() {
    return {
      'statusCode': statusCode,
      'errorCode': errorCode,
      'messages': messages
     };
  }

  static List<ErrorDetails> listFromJson(List<dynamic> json) {
    return json == null ? new List<ErrorDetails>() : json.map((value) => new ErrorDetails.fromJson(value)).toList();
  }

  static Map<String, ErrorDetails> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ErrorDetails>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ErrorDetails.fromJson(value));
    }
    return map;
  }
}
