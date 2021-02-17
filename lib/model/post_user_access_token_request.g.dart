// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'post_user_access_token_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PostUserAccessTokenRequest> _$postUserAccessTokenRequestSerializer =
    new _$PostUserAccessTokenRequestSerializer();

class _$PostUserAccessTokenRequestSerializer
    implements StructuredSerializer<PostUserAccessTokenRequest> {
  @override
  final Iterable<Type> types = const [
    PostUserAccessTokenRequest,
    _$PostUserAccessTokenRequest
  ];
  @override
  final String wireName = 'PostUserAccessTokenRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, PostUserAccessTokenRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.phone != null) {
      result
        ..add('phone')
        ..add(serializers.serialize(object.phone,
            specifiedType: const FullType(String)));
    }
    if (object.code != null) {
      result
        ..add('code')
        ..add(serializers.serialize(object.code,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  PostUserAccessTokenRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PostUserAccessTokenRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'phone':
          result.phone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'code':
          result.code = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$PostUserAccessTokenRequest extends PostUserAccessTokenRequest {
  @override
  final String phone;
  @override
  final String code;

  factory _$PostUserAccessTokenRequest(
          [void Function(PostUserAccessTokenRequestBuilder) updates]) =>
      (new PostUserAccessTokenRequestBuilder()..update(updates)).build();

  _$PostUserAccessTokenRequest._({this.phone, this.code}) : super._();

  @override
  PostUserAccessTokenRequest rebuild(
          void Function(PostUserAccessTokenRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostUserAccessTokenRequestBuilder toBuilder() =>
      new PostUserAccessTokenRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostUserAccessTokenRequest &&
        phone == other.phone &&
        code == other.code;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, phone.hashCode), code.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PostUserAccessTokenRequest')
          ..add('phone', phone)
          ..add('code', code))
        .toString();
  }
}

class PostUserAccessTokenRequestBuilder
    implements
        Builder<PostUserAccessTokenRequest, PostUserAccessTokenRequestBuilder> {
  _$PostUserAccessTokenRequest _$v;

  String _phone;
  String get phone => _$this._phone;
  set phone(String phone) => _$this._phone = phone;

  String _code;
  String get code => _$this._code;
  set code(String code) => _$this._code = code;

  PostUserAccessTokenRequestBuilder() {
    PostUserAccessTokenRequest._initializeBuilder(this);
  }

  PostUserAccessTokenRequestBuilder get _$this {
    if (_$v != null) {
      _phone = _$v.phone;
      _code = _$v.code;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostUserAccessTokenRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PostUserAccessTokenRequest;
  }

  @override
  void update(void Function(PostUserAccessTokenRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PostUserAccessTokenRequest build() {
    final _$result =
        _$v ?? new _$PostUserAccessTokenRequest._(phone: phone, code: code);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
