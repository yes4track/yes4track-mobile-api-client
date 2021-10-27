// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_oauth_social_authorize_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PostOauthSocialAuthorizeRequestProviderNameEnum
    _$postOauthSocialAuthorizeRequestProviderNameEnum_hypercube =
    const PostOauthSocialAuthorizeRequestProviderNameEnum._('hypercube');
const PostOauthSocialAuthorizeRequestProviderNameEnum
    _$postOauthSocialAuthorizeRequestProviderNameEnum_google =
    const PostOauthSocialAuthorizeRequestProviderNameEnum._('google');
const PostOauthSocialAuthorizeRequestProviderNameEnum
    _$postOauthSocialAuthorizeRequestProviderNameEnum_apple =
    const PostOauthSocialAuthorizeRequestProviderNameEnum._('apple');
const PostOauthSocialAuthorizeRequestProviderNameEnum
    _$postOauthSocialAuthorizeRequestProviderNameEnum_CPF_CNPJ =
    const PostOauthSocialAuthorizeRequestProviderNameEnum._('CPF_CNPJ');

PostOauthSocialAuthorizeRequestProviderNameEnum
    _$postOauthSocialAuthorizeRequestProviderNameEnumValueOf(String name) {
  switch (name) {
    case 'hypercube':
      return _$postOauthSocialAuthorizeRequestProviderNameEnum_hypercube;
    case 'google':
      return _$postOauthSocialAuthorizeRequestProviderNameEnum_google;
    case 'apple':
      return _$postOauthSocialAuthorizeRequestProviderNameEnum_apple;
    case 'CPF_CNPJ':
      return _$postOauthSocialAuthorizeRequestProviderNameEnum_CPF_CNPJ;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PostOauthSocialAuthorizeRequestProviderNameEnum>
    _$postOauthSocialAuthorizeRequestProviderNameEnumValues =
    new BuiltSet<PostOauthSocialAuthorizeRequestProviderNameEnum>(const <
        PostOauthSocialAuthorizeRequestProviderNameEnum>[
  _$postOauthSocialAuthorizeRequestProviderNameEnum_hypercube,
  _$postOauthSocialAuthorizeRequestProviderNameEnum_google,
  _$postOauthSocialAuthorizeRequestProviderNameEnum_apple,
  _$postOauthSocialAuthorizeRequestProviderNameEnum_CPF_CNPJ,
]);

Serializer<PostOauthSocialAuthorizeRequestProviderNameEnum>
    _$postOauthSocialAuthorizeRequestProviderNameEnumSerializer =
    new _$PostOauthSocialAuthorizeRequestProviderNameEnumSerializer();

class _$PostOauthSocialAuthorizeRequestProviderNameEnumSerializer
    implements
        PrimitiveSerializer<PostOauthSocialAuthorizeRequestProviderNameEnum> {
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
    PostOauthSocialAuthorizeRequestProviderNameEnum
  ];
  @override
  final String wireName = 'PostOauthSocialAuthorizeRequestProviderNameEnum';

  @override
  Object serialize(Serializers serializers,
          PostOauthSocialAuthorizeRequestProviderNameEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PostOauthSocialAuthorizeRequestProviderNameEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PostOauthSocialAuthorizeRequestProviderNameEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PostOauthSocialAuthorizeRequest
    extends PostOauthSocialAuthorizeRequest {
  @override
  final String redirectUri;
  @override
  final String? name;
  @override
  final String username;
  @override
  final String email;
  @override
  final String? phoneNumber;
  @override
  final PostOauthSocialAuthorizeRequestProviderNameEnum? providerName;
  @override
  final String? image;
  @override
  final String providerId;
  @override
  final String? clientId;
  @override
  final double? longitude;
  @override
  final double? latitude;

  factory _$PostOauthSocialAuthorizeRequest(
          [void Function(PostOauthSocialAuthorizeRequestBuilder)? updates]) =>
      (new PostOauthSocialAuthorizeRequestBuilder()..update(updates)).build();

  _$PostOauthSocialAuthorizeRequest._(
      {required this.redirectUri,
      this.name,
      required this.username,
      required this.email,
      this.phoneNumber,
      this.providerName,
      this.image,
      required this.providerId,
      this.clientId,
      this.longitude,
      this.latitude})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        redirectUri, 'PostOauthSocialAuthorizeRequest', 'redirectUri');
    BuiltValueNullFieldError.checkNotNull(
        username, 'PostOauthSocialAuthorizeRequest', 'username');
    BuiltValueNullFieldError.checkNotNull(
        email, 'PostOauthSocialAuthorizeRequest', 'email');
    BuiltValueNullFieldError.checkNotNull(
        providerId, 'PostOauthSocialAuthorizeRequest', 'providerId');
  }

  @override
  PostOauthSocialAuthorizeRequest rebuild(
          void Function(PostOauthSocialAuthorizeRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostOauthSocialAuthorizeRequestBuilder toBuilder() =>
      new PostOauthSocialAuthorizeRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostOauthSocialAuthorizeRequest &&
        redirectUri == other.redirectUri &&
        name == other.name &&
        username == other.username &&
        email == other.email &&
        phoneNumber == other.phoneNumber &&
        providerName == other.providerName &&
        image == other.image &&
        providerId == other.providerId &&
        clientId == other.clientId &&
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
                                        $jc($jc(0, redirectUri.hashCode),
                                            name.hashCode),
                                        username.hashCode),
                                    email.hashCode),
                                phoneNumber.hashCode),
                            providerName.hashCode),
                        image.hashCode),
                    providerId.hashCode),
                clientId.hashCode),
            longitude.hashCode),
        latitude.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PostOauthSocialAuthorizeRequest')
          ..add('redirectUri', redirectUri)
          ..add('name', name)
          ..add('username', username)
          ..add('email', email)
          ..add('phoneNumber', phoneNumber)
          ..add('providerName', providerName)
          ..add('image', image)
          ..add('providerId', providerId)
          ..add('clientId', clientId)
          ..add('longitude', longitude)
          ..add('latitude', latitude))
        .toString();
  }
}

class PostOauthSocialAuthorizeRequestBuilder
    implements
        Builder<PostOauthSocialAuthorizeRequest,
            PostOauthSocialAuthorizeRequestBuilder> {
  _$PostOauthSocialAuthorizeRequest? _$v;

  String? _redirectUri;
  String? get redirectUri => _$this._redirectUri;
  set redirectUri(String? redirectUri) => _$this._redirectUri = redirectUri;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _phoneNumber;
  String? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String? phoneNumber) => _$this._phoneNumber = phoneNumber;

  PostOauthSocialAuthorizeRequestProviderNameEnum? _providerName;
  PostOauthSocialAuthorizeRequestProviderNameEnum? get providerName =>
      _$this._providerName;
  set providerName(
          PostOauthSocialAuthorizeRequestProviderNameEnum? providerName) =>
      _$this._providerName = providerName;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  String? _providerId;
  String? get providerId => _$this._providerId;
  set providerId(String? providerId) => _$this._providerId = providerId;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  double? _longitude;
  double? get longitude => _$this._longitude;
  set longitude(double? longitude) => _$this._longitude = longitude;

  double? _latitude;
  double? get latitude => _$this._latitude;
  set latitude(double? latitude) => _$this._latitude = latitude;

  PostOauthSocialAuthorizeRequestBuilder() {
    PostOauthSocialAuthorizeRequest._initializeBuilder(this);
  }

  PostOauthSocialAuthorizeRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _redirectUri = $v.redirectUri;
      _name = $v.name;
      _username = $v.username;
      _email = $v.email;
      _phoneNumber = $v.phoneNumber;
      _providerName = $v.providerName;
      _image = $v.image;
      _providerId = $v.providerId;
      _clientId = $v.clientId;
      _longitude = $v.longitude;
      _latitude = $v.latitude;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostOauthSocialAuthorizeRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostOauthSocialAuthorizeRequest;
  }

  @override
  void update(void Function(PostOauthSocialAuthorizeRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PostOauthSocialAuthorizeRequest build() {
    final _$result = _$v ??
        new _$PostOauthSocialAuthorizeRequest._(
            redirectUri: BuiltValueNullFieldError.checkNotNull(
                redirectUri, 'PostOauthSocialAuthorizeRequest', 'redirectUri'),
            name: name,
            username: BuiltValueNullFieldError.checkNotNull(
                username, 'PostOauthSocialAuthorizeRequest', 'username'),
            email: BuiltValueNullFieldError.checkNotNull(
                email, 'PostOauthSocialAuthorizeRequest', 'email'),
            phoneNumber: phoneNumber,
            providerName: providerName,
            image: image,
            providerId: BuiltValueNullFieldError.checkNotNull(
                providerId, 'PostOauthSocialAuthorizeRequest', 'providerId'),
            clientId: clientId,
            longitude: longitude,
            latitude: latitude);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
