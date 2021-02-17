part of swagger.api;

class Estatistic {
  
  double totalTime = null;

  double totalMovingTime = null;

  double totalDistance = null;

  double elevationGain = null;

  double speed = null;

  Estatistic();

  @override
  String toString() {
    return 'Estatistic[totalTime=$totalTime, totalMovingTime=$totalMovingTime, totalDistance=$totalDistance, elevationGain=$elevationGain, speed=$speed, ]';
  }

  Estatistic.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    totalTime = json['totalTime'];
    totalMovingTime = json['totalMovingTime'];
    totalDistance = json['totalDistance'];
    elevationGain = json['elevationGain'];
    speed = json['speed'];
  }

  Map<String, dynamic> toJson() {
    return {
      'totalTime': totalTime,
      'totalMovingTime': totalMovingTime,
      'totalDistance': totalDistance,
      'elevationGain': elevationGain,
      'speed': speed
     };
  }

  static List<Estatistic> listFromJson(List<dynamic> json) {
    return json == null ? new List<Estatistic>() : json.map((value) => new Estatistic.fromJson(value)).toList();
  }

  static Map<String, Estatistic> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Estatistic>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Estatistic.fromJson(value));
    }
    return map;
  }
}
