// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_oauth_user_send_token_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PostOauthUserSendTokenRequestTypeTokenEnum
    _$postOauthUserSendTokenRequestTypeTokenEnum_ACCOUNT_ACTIVATION =
    const PostOauthUserSendTokenRequestTypeTokenEnum._('ACCOUNT_ACTIVATION');
const PostOauthUserSendTokenRequestTypeTokenEnum
    _$postOauthUserSendTokenRequestTypeTokenEnum_USER_VALIDATION =
    const PostOauthUserSendTokenRequestTypeTokenEnum._('USER_VALIDATION');

PostOauthUserSendTokenRequestTypeTokenEnum
    _$postOauthUserSendTokenRequestTypeTokenEnumValueOf(String name) {
  switch (name) {
    case 'ACCOUNT_ACTIVATION':
      return _$postOauthUserSendTokenRequestTypeTokenEnum_ACCOUNT_ACTIVATION;
    case 'USER_VALIDATION':
      return _$postOauthUserSendTokenRequestTypeTokenEnum_USER_VALIDATION;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PostOauthUserSendTokenRequestTypeTokenEnum>
    _$postOauthUserSendTokenRequestTypeTokenEnumValues =
    new BuiltSet<PostOauthUserSendTokenRequestTypeTokenEnum>(const <
        PostOauthUserSendTokenRequestTypeTokenEnum>[
  _$postOauthUserSendTokenRequestTypeTokenEnum_ACCOUNT_ACTIVATION,
  _$postOauthUserSendTokenRequestTypeTokenEnum_USER_VALIDATION,
]);

Serializer<PostOauthUserSendTokenRequestTypeTokenEnum>
    _$postOauthUserSendTokenRequestTypeTokenEnumSerializer =
    new _$PostOauthUserSendTokenRequestTypeTokenEnumSerializer();

class _$PostOauthUserSendTokenRequestTypeTokenEnumSerializer
    implements PrimitiveSerializer<PostOauthUserSendTokenRequestTypeTokenEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ACCOUNT_ACTIVATION': 'ACCOUNT_ACTIVATION',
    'USER_VALIDATION': 'USER_VALIDATION',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ACCOUNT_ACTIVATION': 'ACCOUNT_ACTIVATION',
    'USER_VALIDATION': 'USER_VALIDATION',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PostOauthUserSendTokenRequestTypeTokenEnum
  ];
  @override
  final String wireName = 'PostOauthUserSendTokenRequestTypeTokenEnum';

  @override
  Object serialize(Serializers serializers,
          PostOauthUserSendTokenRequestTypeTokenEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PostOauthUserSendTokenRequestTypeTokenEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PostOauthUserSendTokenRequestTypeTokenEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PostOauthUserSendTokenRequest extends PostOauthUserSendTokenRequest {
  @override
  final String email;
  @override
  final String? clientId;
  @override
  final PostOauthUserSendTokenRequestTypeTokenEnum? typeToken;

  factory _$PostOauthUserSendTokenRequest(
          [void Function(PostOauthUserSendTokenRequestBuilder)? updates]) =>
      (new PostOauthUserSendTokenRequestBuilder()..update(updates)).build();

  _$PostOauthUserSendTokenRequest._(
      {required this.email, this.clientId, this.typeToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        email, 'PostOauthUserSendTokenRequest', 'email');
  }

  @override
  PostOauthUserSendTokenRequest rebuild(
          void Function(PostOauthUserSendTokenRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostOauthUserSendTokenRequestBuilder toBuilder() =>
      new PostOauthUserSendTokenRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostOauthUserSendTokenRequest &&
        email == other.email &&
        clientId == other.clientId &&
        typeToken == other.typeToken;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, email.hashCode), clientId.hashCode), typeToken.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PostOauthUserSendTokenRequest')
          ..add('email', email)
          ..add('clientId', clientId)
          ..add('typeToken', typeToken))
        .toString();
  }
}

class PostOauthUserSendTokenRequestBuilder
    implements
        Builder<PostOauthUserSendTokenRequest,
            PostOauthUserSendTokenRequestBuilder> {
  _$PostOauthUserSendTokenRequest? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  PostOauthUserSendTokenRequestTypeTokenEnum? _typeToken;
  PostOauthUserSendTokenRequestTypeTokenEnum? get typeToken =>
      _$this._typeToken;
  set typeToken(PostOauthUserSendTokenRequestTypeTokenEnum? typeToken) =>
      _$this._typeToken = typeToken;

  PostOauthUserSendTokenRequestBuilder() {
    PostOauthUserSendTokenRequest._initializeBuilder(this);
  }

  PostOauthUserSendTokenRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _clientId = $v.clientId;
      _typeToken = $v.typeToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostOauthUserSendTokenRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostOauthUserSendTokenRequest;
  }

  @override
  void update(void Function(PostOauthUserSendTokenRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PostOauthUserSendTokenRequest build() {
    final _$result = _$v ??
        new _$PostOauthUserSendTokenRequest._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, 'PostOauthUserSendTokenRequest', 'email'),
            clientId: clientId,
            typeToken: typeToken);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
