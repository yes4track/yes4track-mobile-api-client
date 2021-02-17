part of swagger.api;

class GetAllPagedExperienceResponse {
  
  int currentPage = null;

  int pageCount = null;

  int pageSize = null;

  int rowCount = null;

  int firstRowOnPage = null;

  int lastRowOnPage = null;

  List<GetAllExperienceResponse> results = [];

  GetAllPagedExperienceResponse();

  @override
  String toString() {
    return 'GetAllPagedExperienceResponse[currentPage=$currentPage, pageCount=$pageCount, pageSize=$pageSize, rowCount=$rowCount, firstRowOnPage=$firstRowOnPage, lastRowOnPage=$lastRowOnPage, results=$results, ]';
  }

  GetAllPagedExperienceResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    currentPage = json['currentPage'];
    pageCount = json['pageCount'];
    pageSize = json['pageSize'];
    rowCount = json['rowCount'];
    firstRowOnPage = json['firstRowOnPage'];
    lastRowOnPage = json['lastRowOnPage'];
    results = GetAllExperienceResponse.listFromJson(json['results']);
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

  static List<GetAllPagedExperienceResponse> listFromJson(List<dynamic> json) {
    return json == null ? new List<GetAllPagedExperienceResponse>() : json.map((value) => new GetAllPagedExperienceResponse.fromJson(value)).toList();
  }

  static Map<String, GetAllPagedExperienceResponse> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, GetAllPagedExperienceResponse>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new GetAllPagedExperienceResponse.fromJson(value));
    }
    return map;
  }
}
