// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'get_all_paged_adventure_likes_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetAllPagedAdventureLikesResponse>
    _$getAllPagedAdventureLikesResponseSerializer =
    new _$GetAllPagedAdventureLikesResponseSerializer();

class _$GetAllPagedAdventureLikesResponseSerializer
    implements StructuredSerializer<GetAllPagedAdventureLikesResponse> {
  @override
  final Iterable<Type> types = const [
    GetAllPagedAdventureLikesResponse,
    _$GetAllPagedAdventureLikesResponse
  ];
  @override
  final String wireName = 'GetAllPagedAdventureLikesResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GetAllPagedAdventureLikesResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.currentPage != null) {
      result
        ..add('currentPage')
        ..add(serializers.serialize(object.currentPage,
            specifiedType: const FullType(int)));
    }
    if (object.pageCount != null) {
      result
        ..add('pageCount')
        ..add(serializers.serialize(object.pageCount,
            specifiedType: const FullType(int)));
    }
    if (object.pageSize != null) {
      result
        ..add('pageSize')
        ..add(serializers.serialize(object.pageSize,
            specifiedType: const FullType(int)));
    }
    if (object.rowCount != null) {
      result
        ..add('rowCount')
        ..add(serializers.serialize(object.rowCount,
            specifiedType: const FullType(int)));
    }
    if (object.firstRowOnPage != null) {
      result
        ..add('firstRowOnPage')
        ..add(serializers.serialize(object.firstRowOnPage,
            specifiedType: const FullType(int)));
    }
    if (object.lastRowOnPage != null) {
      result
        ..add('lastRowOnPage')
        ..add(serializers.serialize(object.lastRowOnPage,
            specifiedType: const FullType(int)));
    }
    if (object.results != null) {
      result
        ..add('results')
        ..add(serializers.serialize(object.results,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GetAllAdventureLikesResponse)])));
    }
    return result;
  }

  @override
  GetAllPagedAdventureLikesResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetAllPagedAdventureLikesResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'currentPage':
          result.currentPage = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'pageCount':
          result.pageCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'pageSize':
          result.pageSize = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'rowCount':
          result.rowCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'firstRowOnPage':
          result.firstRowOnPage = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'lastRowOnPage':
          result.lastRowOnPage = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'results':
          result.results.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GetAllAdventureLikesResponse)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GetAllPagedAdventureLikesResponse
    extends GetAllPagedAdventureLikesResponse {
  @override
  final int currentPage;
  @override
  final int pageCount;
  @override
  final int pageSize;
  @override
  final int rowCount;
  @override
  final int firstRowOnPage;
  @override
  final int lastRowOnPage;
  @override
  final BuiltList<GetAllAdventureLikesResponse> results;

  factory _$GetAllPagedAdventureLikesResponse(
          [void Function(GetAllPagedAdventureLikesResponseBuilder) updates]) =>
      (new GetAllPagedAdventureLikesResponseBuilder()..update(updates)).build();

  _$GetAllPagedAdventureLikesResponse._(
      {this.currentPage,
      this.pageCount,
      this.pageSize,
      this.rowCount,
      this.firstRowOnPage,
      this.lastRowOnPage,
      this.results})
      : super._();

  @override
  GetAllPagedAdventureLikesResponse rebuild(
          void Function(GetAllPagedAdventureLikesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAllPagedAdventureLikesResponseBuilder toBuilder() =>
      new GetAllPagedAdventureLikesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAllPagedAdventureLikesResponse &&
        currentPage == other.currentPage &&
        pageCount == other.pageCount &&
        pageSize == other.pageSize &&
        rowCount == other.rowCount &&
        firstRowOnPage == other.firstRowOnPage &&
        lastRowOnPage == other.lastRowOnPage &&
        results == other.results;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, currentPage.hashCode), pageCount.hashCode),
                        pageSize.hashCode),
                    rowCount.hashCode),
                firstRowOnPage.hashCode),
            lastRowOnPage.hashCode),
        results.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetAllPagedAdventureLikesResponse')
          ..add('currentPage', currentPage)
          ..add('pageCount', pageCount)
          ..add('pageSize', pageSize)
          ..add('rowCount', rowCount)
          ..add('firstRowOnPage', firstRowOnPage)
          ..add('lastRowOnPage', lastRowOnPage)
          ..add('results', results))
        .toString();
  }
}

class GetAllPagedAdventureLikesResponseBuilder
    implements
        Builder<GetAllPagedAdventureLikesResponse,
            GetAllPagedAdventureLikesResponseBuilder> {
  _$GetAllPagedAdventureLikesResponse _$v;

  int _currentPage;
  int get currentPage => _$this._currentPage;
  set currentPage(int currentPage) => _$this._currentPage = currentPage;

  int _pageCount;
  int get pageCount => _$this._pageCount;
  set pageCount(int pageCount) => _$this._pageCount = pageCount;

  int _pageSize;
  int get pageSize => _$this._pageSize;
  set pageSize(int pageSize) => _$this._pageSize = pageSize;

  int _rowCount;
  int get rowCount => _$this._rowCount;
  set rowCount(int rowCount) => _$this._rowCount = rowCount;

  int _firstRowOnPage;
  int get firstRowOnPage => _$this._firstRowOnPage;
  set firstRowOnPage(int firstRowOnPage) =>
      _$this._firstRowOnPage = firstRowOnPage;

  int _lastRowOnPage;
  int get lastRowOnPage => _$this._lastRowOnPage;
  set lastRowOnPage(int lastRowOnPage) => _$this._lastRowOnPage = lastRowOnPage;

  ListBuilder<GetAllAdventureLikesResponse> _results;
  ListBuilder<GetAllAdventureLikesResponse> get results =>
      _$this._results ??= new ListBuilder<GetAllAdventureLikesResponse>();
  set results(ListBuilder<GetAllAdventureLikesResponse> results) =>
      _$this._results = results;

  GetAllPagedAdventureLikesResponseBuilder() {
    GetAllPagedAdventureLikesResponse._initializeBuilder(this);
  }

  GetAllPagedAdventureLikesResponseBuilder get _$this {
    if (_$v != null) {
      _currentPage = _$v.currentPage;
      _pageCount = _$v.pageCount;
      _pageSize = _$v.pageSize;
      _rowCount = _$v.rowCount;
      _firstRowOnPage = _$v.firstRowOnPage;
      _lastRowOnPage = _$v.lastRowOnPage;
      _results = _$v.results?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAllPagedAdventureLikesResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetAllPagedAdventureLikesResponse;
  }

  @override
  void update(void Function(GetAllPagedAdventureLikesResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GetAllPagedAdventureLikesResponse build() {
    _$GetAllPagedAdventureLikesResponse _$result;
    try {
      _$result = _$v ??
          new _$GetAllPagedAdventureLikesResponse._(
              currentPage: currentPage,
              pageCount: pageCount,
              pageSize: pageSize,
              rowCount: rowCount,
              firstRowOnPage: firstRowOnPage,
              lastRowOnPage: lastRowOnPage,
              results: _results?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'results';
        _results?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetAllPagedAdventureLikesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new