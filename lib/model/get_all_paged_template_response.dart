part of swagger.api;

class GetAllPagedTemplateResponse {
  
  int currentPage = null;

  int pageCount = null;

  int pageSize = null;

  int rowCount = null;

  int firstRowOnPage = null;

  int lastRowOnPage = null;

  List<GetAllTemplateResponse> results = [];

  GetAllPagedTemplateResponse();

  @override
  String toString() {
    return 'GetAllPagedTemplateResponse[currentPage=$currentPage, pageCount=$pageCount, pageSize=$pageSize, rowCount=$rowCount, firstRowOnPage=$firstRowOnPage, lastRowOnPage=$lastRowOnPage, results=$results, ]';
  }

  GetAllPagedTemplateResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    currentPage = json['currentPage'];
    pageCount = json['pageCount'];
    pageSize = json['pageSize'];
    rowCount = json['rowCount'];
    firstRowOnPage = json['firstRowOnPage'];
    lastRowOnPage = json['lastRowOnPage'];
    results = GetAllTemplateResponse.listFromJson(json['results']);
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

  static List<GetAllPagedTemplateResponse> listFromJson(List<dynamic> json) {
    return json == null ? new List<GetAllPagedTemplateResponse>() : json.map((value) => new GetAllPagedTemplateResponse.fromJson(value)).toList();
  }

  static Map<String, GetAllPagedTemplateResponse> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, GetAllPagedTemplateResponse>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new GetAllPagedTemplateResponse.fromJson(value));
    }
    return map;
  }
}
