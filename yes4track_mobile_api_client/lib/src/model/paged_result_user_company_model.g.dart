// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paged_result_user_company_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PagedResultUserCompanyModel extends PagedResultUserCompanyModel {
  @override
  final BuiltList<UserCompany>? results;
  @override
  final int? currentPage;
  @override
  final int? pageCount;
  @override
  final int? pageSize;
  @override
  final int? rowCount;
  @override
  final int? firstRowOnPage;
  @override
  final int? lastRowOnPage;

  factory _$PagedResultUserCompanyModel(
          [void Function(PagedResultUserCompanyModelBuilder)? updates]) =>
      (new PagedResultUserCompanyModelBuilder()..update(updates)).build();

  _$PagedResultUserCompanyModel._(
      {this.results,
      this.currentPage,
      this.pageCount,
      this.pageSize,
      this.rowCount,
      this.firstRowOnPage,
      this.lastRowOnPage})
      : super._();

  @override
  PagedResultUserCompanyModel rebuild(
          void Function(PagedResultUserCompanyModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PagedResultUserCompanyModelBuilder toBuilder() =>
      new PagedResultUserCompanyModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PagedResultUserCompanyModel &&
        results == other.results &&
        currentPage == other.currentPage &&
        pageCount == other.pageCount &&
        pageSize == other.pageSize &&
        rowCount == other.rowCount &&
        firstRowOnPage == other.firstRowOnPage &&
        lastRowOnPage == other.lastRowOnPage;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, results.hashCode), currentPage.hashCode),
                        pageCount.hashCode),
                    pageSize.hashCode),
                rowCount.hashCode),
            firstRowOnPage.hashCode),
        lastRowOnPage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PagedResultUserCompanyModel')
          ..add('results', results)
          ..add('currentPage', currentPage)
          ..add('pageCount', pageCount)
          ..add('pageSize', pageSize)
          ..add('rowCount', rowCount)
          ..add('firstRowOnPage', firstRowOnPage)
          ..add('lastRowOnPage', lastRowOnPage))
        .toString();
  }
}

class PagedResultUserCompanyModelBuilder
    implements
        Builder<PagedResultUserCompanyModel,
            PagedResultUserCompanyModelBuilder> {
  _$PagedResultUserCompanyModel? _$v;

  ListBuilder<UserCompany>? _results;
  ListBuilder<UserCompany> get results =>
      _$this._results ??= new ListBuilder<UserCompany>();
  set results(ListBuilder<UserCompany>? results) => _$this._results = results;

  int? _currentPage;
  int? get currentPage => _$this._currentPage;
  set currentPage(int? currentPage) => _$this._currentPage = currentPage;

  int? _pageCount;
  int? get pageCount => _$this._pageCount;
  set pageCount(int? pageCount) => _$this._pageCount = pageCount;

  int? _pageSize;
  int? get pageSize => _$this._pageSize;
  set pageSize(int? pageSize) => _$this._pageSize = pageSize;

  int? _rowCount;
  int? get rowCount => _$this._rowCount;
  set rowCount(int? rowCount) => _$this._rowCount = rowCount;

  int? _firstRowOnPage;
  int? get firstRowOnPage => _$this._firstRowOnPage;
  set firstRowOnPage(int? firstRowOnPage) =>
      _$this._firstRowOnPage = firstRowOnPage;

  int? _lastRowOnPage;
  int? get lastRowOnPage => _$this._lastRowOnPage;
  set lastRowOnPage(int? lastRowOnPage) =>
      _$this._lastRowOnPage = lastRowOnPage;

  PagedResultUserCompanyModelBuilder() {
    PagedResultUserCompanyModel._initializeBuilder(this);
  }

  PagedResultUserCompanyModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _results = $v.results?.toBuilder();
      _currentPage = $v.currentPage;
      _pageCount = $v.pageCount;
      _pageSize = $v.pageSize;
      _rowCount = $v.rowCount;
      _firstRowOnPage = $v.firstRowOnPage;
      _lastRowOnPage = $v.lastRowOnPage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PagedResultUserCompanyModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PagedResultUserCompanyModel;
  }

  @override
  void update(void Function(PagedResultUserCompanyModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PagedResultUserCompanyModel build() {
    _$PagedResultUserCompanyModel _$result;
    try {
      _$result = _$v ??
          new _$PagedResultUserCompanyModel._(
              results: _results?.build(),
              currentPage: currentPage,
              pageCount: pageCount,
              pageSize: pageSize,
              rowCount: rowCount,
              firstRowOnPage: firstRowOnPage,
              lastRowOnPage: lastRowOnPage);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'results';
        _results?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PagedResultUserCompanyModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
