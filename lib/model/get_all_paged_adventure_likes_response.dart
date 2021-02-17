part of swagger.api;

class GetAllPagedAdventureLikesResponse {
  
  int currentPage = null;

  int pageCount = null;

  int pageSize = null;

  int rowCount = null;

  int firstRowOnPage = null;

  int lastRowOnPage = null;

  List<GetAllAdventureLikesResponse> results = [];

  GetAllPagedAdventureLikesResponse();

  @override
  String toString() {
    return 'GetAllPagedAdventureLikesResponse[currentPage=$currentPage, pageCount=$pageCount, pageSize=$pageSize, rowCount=$rowCount, firstRowOnPage=$firstRowOnPage, lastRowOnPage=$lastRowOnPage, results=$results, ]';
  }

  GetAllPagedAdventureLikesResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    currentPage = json['currentPage'];
    pageCount = json['pageCount'];
    pageSize = json['pageSize'];
    rowCount = json['rowCount'];
    firstRowOnPage = json['firstRowOnPage'];
    lastRowOnPage = json['lastRowOnPage'];
    results = GetAllAdventureLikesResponse.listFromJson(json['results']);
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

  static List<GetAllPagedAdventureLikesResponse> listFromJson(List<dynamic> json) {
    return json == null ? new List<GetAllPagedAdventureLikesResponse>() : json.map((value) => new GetAllPagedAdventureLikesResponse.fromJson(value)).toList();
  }

  static Map<String, GetAllPagedAdventureLikesResponse> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, GetAllPagedAdventureLikesResponse>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new GetAllPagedAdventureLikesResponse.fromJson(value));
    }
    return map;
  }
}
