// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'get_by_id_experience_code_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetByIdExperienceCodeResponse>
    _$getByIdExperienceCodeResponseSerializer =
    new _$GetByIdExperienceCodeResponseSerializer();

class _$GetByIdExperienceCodeResponseSerializer
    implements StructuredSerializer<GetByIdExperienceCodeResponse> {
  @override
  final Iterable<Type> types = const [
    GetByIdExperienceCodeResponse,
    _$GetByIdExperienceCodeResponse
  ];
  @override
  final String wireName = 'GetByIdExperienceCodeResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GetByIdExperienceCodeResponse object,
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
  GetByIdExperienceCodeResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetByIdExperienceCodeResponseBuilder();

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

class _$GetByIdExperienceCodeResponse extends GetByIdExperienceCodeResponse {
  @override
  final String code;

  factory _$GetByIdExperienceCodeResponse(
          [void Function(GetByIdExperienceCodeResponseBuilder) updates]) =>
      (new GetByIdExperienceCodeResponseBuilder()..update(updates)).build();

  _$GetByIdExperienceCodeResponse._({this.code}) : super._();

  @override
  GetByIdExperienceCodeResponse rebuild(
          void Function(GetByIdExperienceCodeResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetByIdExperienceCodeResponseBuilder toBuilder() =>
      new GetByIdExperienceCodeResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetByIdExperienceCodeResponse && code == other.code;
  }

  @override
  int get hashCode {
    return $jf($jc(0, code.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetByIdExperienceCodeResponse')
          ..add('code', code))
        .toString();
  }
}

class GetByIdExperienceCodeResponseBuilder
    implements
        Builder<GetByIdExperienceCodeResponse,
            GetByIdExperienceCodeResponseBuilder> {
  _$GetByIdExperienceCodeResponse _$v;

  String _code;
  String get code => _$this._code;
  set code(String code) => _$this._code = code;

  GetByIdExperienceCodeResponseBuilder() {
    GetByIdExperienceCodeResponse._initializeBuilder(this);
  }

  GetByIdExperienceCodeResponseBuilder get _$this {
    if (_$v != null) {
      _code = _$v.code;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetByIdExperienceCodeResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetByIdExperienceCodeResponse;
  }

  @override
  void update(void Function(GetByIdExperienceCodeResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GetByIdExperienceCodeResponse build() {
    final _$result = _$v ?? new _$GetByIdExperienceCodeResponse._(code: code);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
