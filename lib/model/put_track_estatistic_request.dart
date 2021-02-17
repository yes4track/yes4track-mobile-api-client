part of swagger.api;

class PutTrackEstatisticRequest {
  
  double totalTime = null;

  double totalMovingTime = null;

  double totalDistance = null;

  double elevationGain = null;

  double speed = null;

  PutTrackEstatisticRequest();

  @override
  String toString() {
    return 'PutTrackEstatisticRequest[totalTime=$totalTime, totalMovingTime=$totalMovingTime, totalDistance=$totalDistance, elevationGain=$elevationGain, speed=$speed, ]';
  }

  PutTrackEstatisticRequest.fromJson(Map<String, dynamic> json) {
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

  static List<PutTrackEstatisticRequest> listFromJson(List<dynamic> json) {
    return json == null ? new List<PutTrackEstatisticRequest>() : json.map((value) => new PutTrackEstatisticRequest.fromJson(value)).toList();
  }

  static Map<String, PutTrackEstatisticRequest> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, PutTrackEstatisticRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new PutTrackEstatisticRequest.fromJson(value));
    }
    return map;
  }
}
