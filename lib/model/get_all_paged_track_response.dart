part of swagger.api;

class GetAllPagedTrackResponse {
  
  int currentPage = null;

  int pageCount = null;

  int pageSize = null;

  int rowCount = null;

  int firstRowOnPage = null;

  int lastRowOnPage = null;

  List<GetAllTrackResponse> results = [];

  GetAllPagedTrackResponse();

  @override
  String toString() {
    return 'GetAllPagedTrackResponse[currentPage=$currentPage, pageCount=$pageCount, pageSize=$pageSize, rowCount=$rowCount, firstRowOnPage=$firstRowOnPage, lastRowOnPage=$lastRowOnPage, results=$results, ]';
  }

  GetAllPagedTrackResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    currentPage = json['currentPage'];
    pageCount = json['pageCount'];
    pageSize = json['pageSize'];
    rowCount = json['rowCount'];
    firstRowOnPage = json['firstRowOnPage'];
    lastRowOnPage = json['lastRowOnPage'];
    results = GetAllTrackResponse.listFromJson(json['results']);
  }

  Map<String, dynamic> toJson() {
    return {
      'currentPage': currentPage,
      'pageCount': pageCount,
      'pageSize': pageSize,
      'rowCount': rowCount,
      'firstRowOnPage': firstRowOnPage,
      'lastRowOnPage': lastRowOnPage,
      'results': results
     };
  }

  static List<GetAllPagedTrackResponse> listFromJson(List<dynamic> json) {
    return json == null ? new List<GetAllPagedTrackResponse>() : json.map((value) => new GetAllPagedTrackResponse.fromJson(value)).toList();
  }

  static Map<String, GetAllPagedTrackResponse> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, GetAllPagedTrackResponse>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new GetAllPagedTrackResponse.fromJson(value));
    }
    return map;
  }
}
