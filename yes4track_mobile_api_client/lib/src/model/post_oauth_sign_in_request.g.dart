// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_oauth_sign_in_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PostOauthSignInRequestProviderNameEnum
    _$postOauthSignInRequestProviderNameEnum_hypercube =
    const PostOauthSignInRequestProviderNameEnum._('hypercube');
const PostOauthSignInRequestProviderNameEnum
    _$postOauthSignInRequestProviderNameEnum_google =
    const PostOauthSignInRequestProviderNameEnum._('google');
const PostOauthSignInRequestProviderNameEnum
    _$postOauthSignInRequestProviderNameEnum_apple =
    const PostOauthSignInRequestProviderNameEnum._('apple');
const PostOauthSignInRequestProviderNameEnum
    _$postOauthSignInRequestProviderNameEnum_CPF_CNPJ =
    const PostOauthSignInRequestProviderNameEnum._('CPF_CNPJ');

PostOauthSignInRequestProviderNameEnum
    _$postOauthSignInRequestProviderNameEnumValueOf(String name) {
  switch (name) {
    case 'hypercube':
      return _$postOauthSignInRequestProviderNameEnum_hypercube;
    case 'google':
      return _$postOauthSignInRequestProviderNameEnum_google;
    case 'apple':
      return _$postOauthSignInRequestProviderNameEnum_apple;
    case 'CPF_CNPJ':
      return _$postOauthSignInRequestProviderNameEnum_CPF_CNPJ;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PostOauthSignInRequestProviderNameEnum>
    _$postOauthSignInRequestProviderNameEnumValues =
    new BuiltSet<PostOauthSignInRequestProviderNameEnum>(const <
        PostOauthSignInRequestProviderNameEnum>[
  _$postOauthSignInRequestProviderNameEnum_hypercube,
  _$postOauthSignInRequestProviderNameEnum_google,
  _$postOauthSignInRequestProviderNameEnum_apple,
  _$postOauthSignInRequestProviderNameEnum_CPF_CNPJ,
]);

Serializer<PostOauthSignInRequestProviderNameEnum>
    _$postOauthSignInRequestProviderNameEnumSerializer =
    new _$PostOauthSignInRequestProviderNameEnumSerializer();

class _$PostOauthSignInRequestProviderNameEnumSerializer
    implements PrimitiveSerializer<PostOauthSignInRequestProviderNameEnum> {
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
    PostOauthSignInRequestProviderNameEnum
  ];
  @override
  final String wireName = 'PostOauthSignInRequestProviderNameEnum';

  @override
  Object serialize(Serializers serializers,
          PostOauthSignInRequestProviderNameEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PostOauthSignInRequestProviderNameEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PostOauthSignInRequestProviderNameEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PostOauthSignInRequest extends PostOauthSignInRequest {
  @override
  final String? clientId;
  @override
  final String username;
  @override
  final String? password;
  @override
  final PostOauthSignInRequestProviderNameEnum? providerName;
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

  factory _$PostOauthSignInRequest(
          [void Function(PostOauthSignInRequestBuilder)? updates]) =>
      (new PostOauthSignInRequestBuilder()..update(updates)).build();

  _$PostOauthSignInRequest._(
      {this.clientId,
      required this.username,
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
        username, 'PostOauthSignInRequest', 'username');
  }

  @override
  PostOauthSignInRequest rebuild(
          void Function(PostOauthSignInRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostOauthSignInRequestBuilder toBuilder() =>
      new PostOauthSignInRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostOauthSignInRequest &&
        clientId == other.clientId &&
        username == other.username &&
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
                                    $jc($jc(0, clientId.hashCode),
                                        username.hashCode),
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
    return (newBuiltValueToStringHelper('PostOauthSignInRequest')
          ..add('clientId', clientId)
          ..add('username', username)
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

class PostOauthSignInRequestBuilder
    implements Builder<PostOauthSignInRequest, PostOauthSignInRequestBuilder> {
  _$PostOauthSignInRequest? _$v;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  PostOauthSignInRequestProviderNameEnum? _providerName;
  PostOauthSignInRequestProviderNameEnum? get providerName =>
      _$this._providerName;
  set providerName(PostOauthSignInRequestProviderNameEnum? providerName) =>
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

  PostOauthSignInRequestBuilder() {
    PostOauthSignInRequest._initializeBuilder(this);
  }

  PostOauthSignInRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientId = $v.clientId;
      _username = $v.username;
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
  void replace(PostOauthSignInRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostOauthSignInRequest;
  }

  @override
  void update(void Function(PostOauthSignInRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PostOauthSignInRequest build() {
    final _$result = _$v ??
        new _$PostOauthSignInRequest._(
            clientId: clientId,
            username: BuiltValueNullFieldError.checkNotNull(
                username, 'PostOauthSignInRequest', 'username'),
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
