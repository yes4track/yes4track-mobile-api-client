part of swagger.api;

class GetAllPagedSponsorResponse {
  
  int currentPage = null;

  int pageCount = null;

  int pageSize = null;

  int rowCount = null;

  int firstRowOnPage = null;

  int lastRowOnPage = null;

  List<GetAllSponsorResponse> results = [];

  GetAllPagedSponsorResponse();

  @override
  String toString() {
    return 'GetAllPagedSponsorResponse[currentPage=$currentPage, pageCount=$pageCount, pageSize=$pageSize, rowCount=$rowCount, firstRowOnPage=$firstRowOnPage, lastRowOnPage=$lastRowOnPage, results=$results, ]';
  }

  GetAllPagedSponsorResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    currentPage = json['currentPage'];
    pageCount = json['pageCount'];
    pageSize = json['pageSize'];
    rowCount = json['rowCount'];
    firstRowOnPage = json['firstRowOnPage'];
    lastRowOnPage = json['lastRowOnPage'];
    results = GetAllSponsorResponse.listFromJson(json['results']);
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

  static List<GetAllPagedSponsorResponse> listFromJson(List<dynamic> json) {
    return json == null ? new List<GetAllPagedSponsorResponse>() : json.map((value) => new GetAllPagedSponsorResponse.fromJson(value)).toList();
  }

  static Map<String, GetAllPagedSponsorResponse> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, GetAllPagedSponsorResponse>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new GetAllPagedSponsorResponse.fromJson(value));
    }
    return map;
  }
}
