// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_oauth_authorize_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PostOauthAuthorizeRequestProviderNameEnum
    _$postOauthAuthorizeRequestProviderNameEnum_hypercube =
    const PostOauthAuthorizeRequestProviderNameEnum._('hypercube');
const PostOauthAuthorizeRequestProviderNameEnum
    _$postOauthAuthorizeRequestProviderNameEnum_google =
    const PostOauthAuthorizeRequestProviderNameEnum._('google');
const PostOauthAuthorizeRequestProviderNameEnum
    _$postOauthAuthorizeRequestProviderNameEnum_apple =
    const PostOauthAuthorizeRequestProviderNameEnum._('apple');
const PostOauthAuthorizeRequestProviderNameEnum
    _$postOauthAuthorizeRequestProviderNameEnum_CPF_CNPJ =
    const PostOauthAuthorizeRequestProviderNameEnum._('CPF_CNPJ');

PostOauthAuthorizeRequestProviderNameEnum
    _$postOauthAuthorizeRequestProviderNameEnumValueOf(String name) {
  switch (name) {
    case 'hypercube':
      return _$postOauthAuthorizeRequestProviderNameEnum_hypercube;
    case 'google':
      return _$postOauthAuthorizeRequestProviderNameEnum_google;
    case 'apple':
      return _$postOauthAuthorizeRequestProviderNameEnum_apple;
    case 'CPF_CNPJ':
      return _$postOauthAuthorizeRequestProviderNameEnum_CPF_CNPJ;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PostOauthAuthorizeRequestProviderNameEnum>
    _$postOauthAuthorizeRequestProviderNameEnumValues =
    new BuiltSet<PostOauthAuthorizeRequestProviderNameEnum>(const <
        PostOauthAuthorizeRequestProviderNameEnum>[
  _$postOauthAuthorizeRequestProviderNameEnum_hypercube,
  _$postOauthAuthorizeRequestProviderNameEnum_google,
  _$postOauthAuthorizeRequestProviderNameEnum_apple,
  _$postOauthAuthorizeRequestProviderNameEnum_CPF_CNPJ,
]);

Serializer<PostOauthAuthorizeRequestProviderNameEnum>
    _$postOauthAuthorizeRequestProviderNameEnumSerializer =
    new _$PostOauthAuthorizeRequestProviderNameEnumSerializer();

class _$PostOauthAuthorizeRequestProviderNameEnumSerializer
    implements PrimitiveSerializer<PostOauthAuthorizeRequestProviderNameEnum> {
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
    PostOauthAuthorizeRequestProviderNameEnum
  ];
  @override
  final String wireName = 'PostOauthAuthorizeRequestProviderNameEnum';

  @override
  Object serialize(Serializers serializers,
          PostOauthAuthorizeRequestProviderNameEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PostOauthAuthorizeRequestProviderNameEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PostOauthAuthorizeRequestProviderNameEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PostOauthAuthorizeRequest extends PostOauthAuthorizeRequest {
  @override
  final String? clientId;
  @override
  final String username;
  @override
  final String redirectUri;
  @override
  final String? password;
  @override
  final PostOauthAuthorizeRequestProviderNameEnum? providerName;
  @override
  final String? providerId;
  @override
  final String? recaptchaToken;
  @override
  final String? recaptchaRemoteIp;
  @override
  final String? signinToken;
  @override
  final double? longitude;
  @override
  final double? latitude;

  factory _$PostOauthAuthorizeRequest(
          [void Function(PostOauthAuthorizeRequestBuilder)? updates]) =>
      (new PostOauthAuthorizeRequestBuilder()..update(updates)).build();

  _$PostOauthAuthorizeRequest._(
      {this.clientId,
      required this.username,
      required this.redirectUri,
      this.password,
      this.providerName,
      this.providerId,
      this.recaptchaToken,
      this.recaptchaRemoteIp,
      this.signinToken,
      this.longitude,
      this.latitude})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        username, 'PostOauthAuthorizeRequest', 'username');
    BuiltValueNullFieldError.checkNotNull(
        redirectUri, 'PostOauthAuthorizeRequest', 'redirectUri');
  }

  @override
  PostOauthAuthorizeRequest rebuild(
          void Function(PostOauthAuthorizeRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostOauthAuthorizeRequestBuilder toBuilder() =>
      new PostOauthAuthorizeRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostOauthAuthorizeRequest &&
        clientId == other.clientId &&
        username == other.username &&
        redirectUri == other.redirectUri &&
        password == other.password &&
        providerName == other.providerName &&
        providerId == other.providerId &&
        recaptchaToken == other.recaptchaToken &&
        recaptchaRemoteIp == other.recaptchaRemoteIp &&
        signinToken == other.signinToken &&
        longitude == other.longitude &&
        latitude == other.latitude;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc($jc(0, clientId.hashCode),
                                            username.hashCode),
                                        redirectUri.hashCode),
                                    password.hashCode),
                                providerName.hashCode),
                            providerId.hashCode),
                        recaptchaToken.hashCode),
                    recaptchaRemoteIp.hashCode),
                signinToken.hashCode),
            longitude.hashCode),
        latitude.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PostOauthAuthorizeRequest')
          ..add('clientId', clientId)
          ..add('username', username)
          ..add('redirectUri', redirectUri)
          ..add('password', password)
          ..add('providerName', providerName)
          ..add('providerId', providerId)
          ..add('recaptchaToken', recaptchaToken)
          ..add('recaptchaRemoteIp', recaptchaRemoteIp)
          ..add('signinToken', signinToken)
          ..add('longitude', longitude)
          ..add('latitude', latitude))
        .toString();
  }
}

class PostOauthAuthorizeRequestBuilder
    implements
        Builder<PostOauthAuthorizeRequest, PostOauthAuthorizeRequestBuilder> {
  _$PostOauthAuthorizeRequest? _$v;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _redirectUri;
  String? get redirectUri => _$this._redirectUri;
  set redirectUri(String? redirectUri) => _$this._redirectUri = redirectUri;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  PostOauthAuthorizeRequestProviderNameEnum? _providerName;
  PostOauthAuthorizeRequestProviderNameEnum? get providerName =>
      _$this._providerName;
  set providerName(PostOauthAuthorizeRequestProviderNameEnum? providerName) =>
      _$this._providerName = providerName;

  String? _providerId;
  String? get providerId => _$this._providerId;
  set providerId(String? providerId) => _$this._providerId = providerId;

  String? _recaptchaToken;
  String? get recaptchaToken => _$this._recaptchaToken;
  set recaptchaToken(String? recaptchaToken) =>
      _$this._recaptchaToken = recaptchaToken;

  String? _recaptchaRemoteIp;
  String? get recaptchaRemoteIp => _$this._recaptchaRemoteIp;
  set recaptchaRemoteIp(String? recaptchaRemoteIp) =>
      _$this._recaptchaRemoteIp = recaptchaRemoteIp;

  String? _signinToken;
  String? get signinToken => _$this._signinToken;
  set signinToken(String? signinToken) => _$this._signinToken = signinToken;

  double? _longitude;
  double? get longitude => _$this._longitude;
  set longitude(double? longitude) => _$this._longitude = longitude;

  double? _latitude;
  double? get latitude => _$this._latitude;
  set latitude(double? latitude) => _$this._latitude = latitude;

  PostOauthAuthorizeRequestBuilder() {
    PostOauthAuthorizeRequest._initializeBuilder(this);
  }

  PostOauthAuthorizeRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientId = $v.clientId;
      _username = $v.username;
      _redirectUri = $v.redirectUri;
      _password = $v.password;
      _providerName = $v.providerName;
      _providerId = $v.providerId;
      _recaptchaToken = $v.recaptchaToken;
      _recaptchaRemoteIp = $v.recaptchaRemoteIp;
      _signinToken = $v.signinToken;
      _longitude = $v.longitude;
      _latitude = $v.latitude;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostOauthAuthorizeRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostOauthAuthorizeRequest;
  }

  @override
  void update(void Function(PostOauthAuthorizeRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PostOauthAuthorizeRequest build() {
    final _$result = _$v ??
        new _$PostOauthAuthorizeRequest._(
            clientId: clientId,
            username: BuiltValueNullFieldError.checkNotNull(
                username, 'PostOauthAuthorizeRequest', 'username'),
            redirectUri: BuiltValueNullFieldError.checkNotNull(
                redirectUri, 'PostOauthAuthorizeRequest', 'redirectUri'),
            password: password,
            providerName: providerName,
            providerId: providerId,
            recaptchaToken: recaptchaToken,
            recaptchaRemoteIp: recaptchaRemoteIp,
            signinToken: signinToken,
            longitude: longitude,
            latitude: latitude);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
