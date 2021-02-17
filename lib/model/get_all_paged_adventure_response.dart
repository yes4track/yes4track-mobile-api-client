part of swagger.api;

class GetAllPagedAdventureResponse {
  
  int currentPage = null;

  int pageCount = null;

  int pageSize = null;

  int rowCount = null;

  int firstRowOnPage = null;

  int lastRowOnPage = null;

  List<GetAllAdventureResponse> results = [];

  GetAllPagedAdventureResponse();

  @override
  String toString() {
    return 'GetAllPagedAdventureResponse[currentPage=$currentPage, pageCount=$pageCount, pageSize=$pageSize, rowCount=$rowCount, firstRowOnPage=$firstRowOnPage, lastRowOnPage=$lastRowOnPage, results=$results, ]';
  }

  GetAllPagedAdventureResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    currentPage = json['currentPage'];
    pageCount = json['pageCount'];
    pageSize = json['pageSize'];
    rowCount = json['rowCount'];
    firstRowOnPage = json['firstRowOnPage'];
    lastRowOnPage = json['lastRowOnPage'];
    results = GetAllAdventureResponse.listFromJson(json['results']);
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

  static List<GetAllPagedAdventureResponse> listFromJson(List<dynamic> json) {
    return json == null ? new List<GetAllPagedAdventureResponse>() : json.map((value) => new GetAllPagedAdventureResponse.fromJson(value)).toList();
  }

  static Map<String, GetAllPagedAdventureResponse> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, GetAllPagedAdventureResponse>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new GetAllPagedAdventureResponse.fromJson(value));
    }
    return map;
  }
}
