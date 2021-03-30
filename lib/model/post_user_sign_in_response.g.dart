// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'post_user_sign_in_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PostUserSignInResponse> _$postUserSignInResponseSerializer =
    new _$PostUserSignInResponseSerializer();

class _$PostUserSignInResponseSerializer
    implements StructuredSerializer<PostUserSignInResponse> {
  @override
  final Iterable<Type> types = const [
    PostUserSignInResponse,
    _$PostUserSignInResponse
  ];
  @override
  final String wireName = 'PostUserSignInResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, PostUserSignInResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.message != null) {
      result
        ..add('message')
        ..add(serializers.serialize(object.message,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  PostUserSignInResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PostUserSignInResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'message':
          result.message = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$PostUserSignInResponse extends PostUserSignInResponse {
  @override
  final String message;

  factory _$PostUserSignInResponse(
          [void Function(PostUserSignInResponseBuilder) updates]) =>
      (new PostUserSignInResponseBuilder()..update(updates)).build();

  _$PostUserSignInResponse._({this.message}) : super._();

  @override
  PostUserSignInResponse rebuild(
          void Function(PostUserSignInResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostUserSignInResponseBuilder toBuilder() =>
      new PostUserSignInResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostUserSignInResponse && message == other.message;
  }

  @override
  int get hashCode {
    return $jf($jc(0, message.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PostUserSignInResponse')
          ..add('message', message))
        .toString();
  }
}

class PostUserSignInResponseBuilder
    implements Builder<PostUserSignInResponse, PostUserSignInResponseBuilder> {
  _$PostUserSignInResponse _$v;

  String _message;
  String get message => _$this._message;
  set message(String message) => _$this._message = message;

  PostUserSignInResponseBuilder() {
    PostUserSignInResponse._initializeBuilder(this);
  }

  PostUserSignInResponseBuilder get _$this {
    if (_$v != null) {
      _message = _$v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostUserSignInResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PostUserSignInResponse;
  }

  @override
  void update(void Function(PostUserSignInResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PostUserSignInResponse build() {
    final _$result = _$v ?? new _$PostUserSignInResponse._(message: message);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
