// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_oauth_user_verify_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PostOauthUserVerifyResponseProvidersEnum
    _$postOauthUserVerifyResponseProvidersEnum_hypercube =
    const PostOauthUserVerifyResponseProvidersEnum._('hypercube');
const PostOauthUserVerifyResponseProvidersEnum
    _$postOauthUserVerifyResponseProvidersEnum_google =
    const PostOauthUserVerifyResponseProvidersEnum._('google');
const PostOauthUserVerifyResponseProvidersEnum
    _$postOauthUserVerifyResponseProvidersEnum_apple =
    const PostOauthUserVerifyResponseProvidersEnum._('apple');
const PostOauthUserVerifyResponseProvidersEnum
    _$postOauthUserVerifyResponseProvidersEnum_CPF_CNPJ =
    const PostOauthUserVerifyResponseProvidersEnum._('CPF_CNPJ');

PostOauthUserVerifyResponseProvidersEnum
    _$postOauthUserVerifyResponseProvidersEnumValueOf(String name) {
  switch (name) {
    case 'hypercube':
      return _$postOauthUserVerifyResponseProvidersEnum_hypercube;
    case 'google':
      return _$postOauthUserVerifyResponseProvidersEnum_google;
    case 'apple':
      return _$postOauthUserVerifyResponseProvidersEnum_apple;
    case 'CPF_CNPJ':
      return _$postOauthUserVerifyResponseProvidersEnum_CPF_CNPJ;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PostOauthUserVerifyResponseProvidersEnum>
    _$postOauthUserVerifyResponseProvidersEnumValues =
    new BuiltSet<PostOauthUserVerifyResponseProvidersEnum>(const <
        PostOauthUserVerifyResponseProvidersEnum>[
  _$postOauthUserVerifyResponseProvidersEnum_hypercube,
  _$postOauthUserVerifyResponseProvidersEnum_google,
  _$postOauthUserVerifyResponseProvidersEnum_apple,
  _$postOauthUserVerifyResponseProvidersEnum_CPF_CNPJ,
]);

Serializer<PostOauthUserVerifyResponseProvidersEnum>
    _$postOauthUserVerifyResponseProvidersEnumSerializer =
    new _$PostOauthUserVerifyResponseProvidersEnumSerializer();

class _$PostOauthUserVerifyResponseProvidersEnumSerializer
    implements PrimitiveSerializer<PostOauthUserVerifyResponseProvidersEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'hypercube': 'Hypercube',
    'google': 'Google',
    'apple': 'Apple',
    'CPF_CNPJ': 'CPF_CNPJ',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Hypercube': 'hypercube',
    'Google': 'google',
    'Apple': 'apple',
    'CPF_CNPJ': 'CPF_CNPJ',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PostOauthUserVerifyResponseProvidersEnum
  ];
  @override
  final String wireName = 'PostOauthUserVerifyResponseProvidersEnum';

  @override
  Object serialize(Serializers serializers,
          PostOauthUserVerifyResponseProvidersEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PostOauthUserVerifyResponseProvidersEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PostOauthUserVerifyResponseProvidersEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PostOauthUserVerifyResponse extends PostOauthUserVerifyResponse {
  @override
  final bool? exists;
  @override
  final bool? credentialWithPassword;
  @override
  final bool? verified;
  @override
  final BuiltList<PostOauthUserVerifyResponseProvidersEnum>? providers;

  factory _$PostOauthUserVerifyResponse(
          [void Function(PostOauthUserVerifyResponseBuilder)? updates]) =>
      (new PostOauthUserVerifyResponseBuilder()..update(updates)).build();

  _$PostOauthUserVerifyResponse._(
      {this.exists, this.credentialWithPassword, this.verified, this.providers})
      : super._();

  @override
  PostOauthUserVerifyResponse rebuild(
          void Function(PostOauthUserVerifyResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostOauthUserVerifyResponseBuilder toBuilder() =>
      new PostOauthUserVerifyResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostOauthUserVerifyResponse &&
        exists == other.exists &&
        credentialWithPassword == other.credentialWithPassword &&
        verified == other.verified &&
        providers == other.providers;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, exists.hashCode), credentialWithPassword.hashCode),
            verified.hashCode),
        providers.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PostOauthUserVerifyResponse')
          ..add('exists', exists)
          ..add('credentialWithPassword', credentialWithPassword)
          ..add('verified', verified)
          ..add('providers', providers))
        .toString();
  }
}

class PostOauthUserVerifyResponseBuilder
    implements
        Builder<PostOauthUserVerifyResponse,
            PostOauthUserVerifyResponseBuilder> {
  _$PostOauthUserVerifyResponse? _$v;

  bool? _exists;
  bool? get exists => _$this._exists;
  set exists(bool? exists) => _$this._exists = exists;

  bool? _credentialWithPassword;
  bool? get credentialWithPassword => _$this._credentialWithPassword;
  set credentialWithPassword(bool? credentialWithPassword) =>
      _$this._credentialWithPassword = credentialWithPassword;

  bool? _verified;
  bool? get verified => _$this._verified;
  set verified(bool? verified) => _$this._verified = verified;

  ListBuilder<PostOauthUserVerifyResponseProvidersEnum>? _providers;
  ListBuilder<PostOauthUserVerifyResponseProvidersEnum> get providers =>
      _$this._providers ??=
          new ListBuilder<PostOauthUserVerifyResponseProvidersEnum>();
  set providers(
          ListBuilder<PostOauthUserVerifyResponseProvidersEnum>? providers) =>
      _$this._providers = providers;

  PostOauthUserVerifyResponseBuilder() {
    PostOauthUserVerifyResponse._initializeBuilder(this);
  }

  PostOauthUserVerifyResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _exists = $v.exists;
      _credentialWithPassword = $v.credentialWithPassword;
      _verified = $v.verified;
      _providers = $v.providers?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostOauthUserVerifyResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostOauthUserVerifyResponse;
  }

  @override
  void update(void Function(PostOauthUserVerifyResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PostOauthUserVerifyResponse build() {
    _$PostOauthUserVerifyResponse _$result;
    try {
      _$result = _$v ??
          new _$PostOauthUserVerifyResponse._(
              exists: exists,
              credentialWithPassword: credentialWithPassword,
              verified: verified,
              providers: _providers?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'providers';
        _providers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PostOauthUserVerifyResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
