// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'get_by_id_adventure_code_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetByIdAdventureCodeResponse>
    _$getByIdAdventureCodeResponseSerializer =
    new _$GetByIdAdventureCodeResponseSerializer();

class _$GetByIdAdventureCodeResponseSerializer
    implements StructuredSerializer<GetByIdAdventureCodeResponse> {
  @override
  final Iterable<Type> types = const [
    GetByIdAdventureCodeResponse,
    _$GetByIdAdventureCodeResponse
  ];
  @override
  final String wireName = 'GetByIdAdventureCodeResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GetByIdAdventureCodeResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.code != null) {
      result
        ..add('code')
        ..add(serializers.serialize(object.code,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GetByIdAdventureCodeResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetByIdAdventureCodeResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'code':
          result.code = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GetByIdAdventureCodeResponse extends GetByIdAdventureCodeResponse {
  @override
  final String code;

  factory _$GetByIdAdventureCodeResponse(
          [void Function(GetByIdAdventureCodeResponseBuilder) updates]) =>
      (new GetByIdAdventureCodeResponseBuilder()..update(updates)).build();

  _$GetByIdAdventureCodeResponse._({this.code}) : super._();

  @override
  GetByIdAdventureCodeResponse rebuild(
          void Function(GetByIdAdventureCodeResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetByIdAdventureCodeResponseBuilder toBuilder() =>
      new GetByIdAdventureCodeResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetByIdAdventureCodeResponse && code == other.code;
  }

  @override
  int get hashCode {
    return $jf($jc(0, code.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetByIdAdventureCodeResponse')
          ..add('code', code))
        .toString();
  }
}

class GetByIdAdventureCodeResponseBuilder
    implements
        Builder<GetByIdAdventureCodeResponse,
            GetByIdAdventureCodeResponseBuilder> {
  _$GetByIdAdventureCodeResponse _$v;

  String _code;
  String get code => _$this._code;
  set code(String code) => _$this._code = code;

  GetByIdAdventureCodeResponseBuilder() {
    GetByIdAdventureCodeResponse._initializeBuilder(this);
  }

  GetByIdAdventureCodeResponseBuilder get _$this {
    if (_$v != null) {
      _code = _$v.code;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetByIdAdventureCodeResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetByIdAdventureCodeResponse;
  }

  @override
  void update(void Function(GetByIdAdventureCodeResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GetByIdAdventureCodeResponse build() {
    final _$result = _$v ?? new _$GetByIdAdventureCodeResponse._(code: code);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
