// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'post_check_adventure_code_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PostCheckAdventureCodeResponse>
    _$postCheckAdventureCodeResponseSerializer =
    new _$PostCheckAdventureCodeResponseSerializer();

class _$PostCheckAdventureCodeResponseSerializer
    implements StructuredSerializer<PostCheckAdventureCodeResponse> {
  @override
  final Iterable<Type> types = const [
    PostCheckAdventureCodeResponse,
    _$PostCheckAdventureCodeResponse
  ];
  @override
  final String wireName = 'PostCheckAdventureCodeResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, PostCheckAdventureCodeResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.isSuccess != null) {
      result
        ..add('isSuccess')
        ..add(serializers.serialize(object.isSuccess,
            specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  PostCheckAdventureCodeResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PostCheckAdventureCodeResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'isSuccess':
          result.isSuccess = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$PostCheckAdventureCodeResponse extends PostCheckAdventureCodeResponse {
  @override
  final bool isSuccess;

  factory _$PostCheckAdventureCodeResponse(
          [void Function(PostCheckAdventureCodeResponseBuilder) updates]) =>
      (new PostCheckAdventureCodeResponseBuilder()..update(updates)).build();

  _$PostCheckAdventureCodeResponse._({this.isSuccess}) : super._();

  @override
  PostCheckAdventureCodeResponse rebuild(
          void Function(PostCheckAdventureCodeResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostCheckAdventureCodeResponseBuilder toBuilder() =>
      new PostCheckAdventureCodeResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostCheckAdventureCodeResponse &&
        isSuccess == other.isSuccess;
  }

  @override
  int get hashCode {
    return $jf($jc(0, isSuccess.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PostCheckAdventureCodeResponse')
          ..add('isSuccess', isSuccess))
        .toString();
  }
}

class PostCheckAdventureCodeResponseBuilder
    implements
        Builder<PostCheckAdventureCodeResponse,
            PostCheckAdventureCodeResponseBuilder> {
  _$PostCheckAdventureCodeResponse _$v;

  bool _isSuccess;
  bool get isSuccess => _$this._isSuccess;
  set isSuccess(bool isSuccess) => _$this._isSuccess = isSuccess;

  PostCheckAdventureCodeResponseBuilder() {
    PostCheckAdventureCodeResponse._initializeBuilder(this);
  }

  PostCheckAdventureCodeResponseBuilder get _$this {
    if (_$v != null) {
      _isSuccess = _$v.isSuccess;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostCheckAdventureCodeResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PostCheckAdventureCodeResponse;
  }

  @override
  void update(void Function(PostCheckAdventureCodeResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PostCheckAdventureCodeResponse build() {
    final _$result =
        _$v ?? new _$PostCheckAdventureCodeResponse._(isSuccess: isSuccess);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
