part of swagger.api;

class ObjectId {
  
  int timestamp = null;

  int machine = null;

  int pid = null;

  int increment = null;

  DateTime creationTime = null;

  ObjectId();

  @override
  String toString() {
    return 'ObjectId[timestamp=$timestamp, machine=$machine, pid=$pid, increment=$increment, creationTime=$creationTime, ]';
  }

  ObjectId.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    timestamp = json['timestamp'];
    machine = json['machine'];
    pid = json['pid'];
    increment = json['increment'];
    creationTime = json['creationTime'] == null ? null : DateTime.parse(json['creationTime']);
  }

  Map<String, dynamic> toJson() {
    return {
      'timestamp': timestamp,
      'machine': machine,
      'pid': pid,
      'increment': increment,
      'creationTime': creationTime == null ? '' : creationTime.toUtc().toIso8601String()
     };
  }

  static List<ObjectId> listFromJson(List<dynamic> json) {
    return json == null ? new List<ObjectId>() : json.map((value) => new ObjectId.fromJson(value)).toList();
  }

  static Map<String, ObjectId> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ObjectId>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ObjectId.fromJson(value));
    }
    return map;
  }
}
