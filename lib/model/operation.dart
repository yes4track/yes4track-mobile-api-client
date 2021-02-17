part of swagger.api;

class Operation {
  OperationType operationType = null;

  String path = null;

  String op = null;

  String from = null;

  Object value = null;

  Operation();

  @override
  String toString() {
    return 'Operation[operationType=$operationType, path=$path, op=$op, from=$from, value=$value, ]';
  }

  Operation.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    operationType = new OperationType.fromJson(json['operationType']);
    path = json['path'];
    op = json['op'];
    from = json['from'];
    //value = new Object.fromJson(json['value']);
  }

  Map<String, dynamic> toJson() {
    return {
      'operationType': operationType,
      'path': path,
      'op': op,
      'from': from,
      'value': value
    };
  }

  static List<Operation> listFromJson(List<dynamic> json) {
    return json == null
        ? new List<Operation>()
        : json.map((value) => new Operation.fromJson(value)).toList();
  }

  static Map<String, Operation> mapFromJson(
      Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Operation>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) =>
          map[key] = new Operation.fromJson(value));
    }
    return map;
  }
}
