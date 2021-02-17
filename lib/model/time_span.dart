part of swagger.api;

class TimeSpan {
  
  int ticks = null;

  int days = null;

  int hours = null;

  int milliseconds = null;

  int minutes = null;

  int seconds = null;

  double totalDays = null;

  double totalHours = null;

  double totalMilliseconds = null;

  double totalMinutes = null;

  double totalSeconds = null;

  TimeSpan();

  @override
  String toString() {
    return 'TimeSpan[ticks=$ticks, days=$days, hours=$hours, milliseconds=$milliseconds, minutes=$minutes, seconds=$seconds, totalDays=$totalDays, totalHours=$totalHours, totalMilliseconds=$totalMilliseconds, totalMinutes=$totalMinutes, totalSeconds=$totalSeconds, ]';
  }

  TimeSpan.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    ticks = json['ticks'];
    days = json['days'];
    hours = json['hours'];
    milliseconds = json['milliseconds'];
    minutes = json['minutes'];
    seconds = json['seconds'];
    totalDays = json['totalDays'];
    totalHours = json['totalHours'];
    totalMilliseconds = json['totalMilliseconds'];
    totalMinutes = json['totalMinutes'];
    totalSeconds = json['totalSeconds'];
  }

  Map<String, dynamic> toJson() {
    return {
      'ticks': ticks,
      'days': days,
      'hours': hours,
      'milliseconds': milliseconds,
      'minutes': minutes,
      'seconds': seconds,
      'totalDays': totalDays,
      'totalHours': totalHours,
      'totalMilliseconds': totalMilliseconds,
      'totalMinutes': totalMinutes,
      'totalSeconds': totalSeconds
     };
  }

  static List<TimeSpan> listFromJson(List<dynamic> json) {
    return json == null ? new List<TimeSpan>() : json.map((value) => new TimeSpan.fromJson(value)).toList();
  }

  static Map<String, TimeSpan> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, TimeSpan>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new TimeSpan.fromJson(value));
    }
    return map;
  }
}
