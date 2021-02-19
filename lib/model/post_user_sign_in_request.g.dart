// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'post_user_sign_in_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PostUserSignInRequest> _$postUserSignInRequestSerializer =
    new _$PostUserSignInRequestSerializer();

class _$PostUserSignInRequestSerializer
    implements StructuredSerializer<PostUserSignInRequest> {
  @override
  final Iterable<Type> types = const [
    PostUserSignInRequest,
    _$PostUserSignInRequest
  ];
  @override
  final String wireName = 'PostUserSignInRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, PostUserSignInRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.phone != null) {
      result
        ..add('phone')
        ..add(serializers.serialize(object.phone,
            specifiedType: const FullType(String)));
    }
    if (object.hash != null) {
      result
        ..add('hash')
        ..add(serializers.serialize(object.hash,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  PostUserSignInRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PostUserSignInRequestBuilder();

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
        case 'hash':
          result.hash = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$PostUserSignInRequest extends PostUserSignInRequest {
  @override
  final String phone;
  @override
  final String hash;

  factory _$PostUserSignInRequest(
          [void Function(PostUserSignInRequestBuilder) updates]) =>
      (new PostUserSignInRequestBuilder()..update(updates)).build();

  _$PostUserSignInRequest._({this.phone, this.hash}) : super._();

  @override
  PostUserSignInRequest rebuild(
          void Function(PostUserSignInRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostUserSignInRequestBuilder toBuilder() =>
      new PostUserSignInRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostUserSignInRequest &&
        phone == other.phone &&
        hash == other.hash;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, phone.hashCode), hash.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PostUserSignInRequest')
          ..add('phone', phone)
          ..add('hash', hash))
        .toString();
  }
}

class PostUserSignInRequestBuilder
    implements Builder<PostUserSignInRequest, PostUserSignInRequestBuilder> {
  _$PostUserSignInRequest _$v;

  String _phone;
  String get phone => _$this._phone;
  set phone(String phone) => _$this._phone = phone;

  String _hash;
  String get hash => _$this._hash;
  set hash(String hash) => _$this._hash = hash;

  PostUserSignInRequestBuilder() {
    PostUserSignInRequest._initializeBuilder(this);
  }

  PostUserSignInRequestBuilder get _$this {
    if (_$v != null) {
      _phone = _$v.phone;
      _hash = _$v.hash;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostUserSignInRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PostUserSignInRequest;
  }

  @override
  void update(void Function(PostUserSignInRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PostUserSignInRequest build() {
    final _$result =
        _$v ?? new _$PostUserSignInRequest._(phone: phone, hash: hash);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new