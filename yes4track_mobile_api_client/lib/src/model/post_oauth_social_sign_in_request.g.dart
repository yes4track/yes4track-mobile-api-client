// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_oauth_social_sign_in_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PostOauthSocialSignInRequestProviderNameEnum
    _$postOauthSocialSignInRequestProviderNameEnum_hypercube =
    const PostOauthSocialSignInRequestProviderNameEnum._('hypercube');
const PostOauthSocialSignInRequestProviderNameEnum
    _$postOauthSocialSignInRequestProviderNameEnum_google =
    const PostOauthSocialSignInRequestProviderNameEnum._('google');
const PostOauthSocialSignInRequestProviderNameEnum
    _$postOauthSocialSignInRequestProviderNameEnum_apple =
    const PostOauthSocialSignInRequestProviderNameEnum._('apple');
const PostOauthSocialSignInRequestProviderNameEnum
    _$postOauthSocialSignInRequestProviderNameEnum_CPF_CNPJ =
    const PostOauthSocialSignInRequestProviderNameEnum._('CPF_CNPJ');

PostOauthSocialSignInRequestProviderNameEnum
    _$postOauthSocialSignInRequestProviderNameEnumValueOf(String name) {
  switch (name) {
    case 'hypercube':
      return _$postOauthSocialSignInRequestProviderNameEnum_hypercube;
    case 'google':
      return _$postOauthSocialSignInRequestProviderNameEnum_google;
    case 'apple':
      return _$postOauthSocialSignInRequestProviderNameEnum_apple;
    case 'CPF_CNPJ':
      return _$postOauthSocialSignInRequestProviderNameEnum_CPF_CNPJ;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PostOauthSocialSignInRequestProviderNameEnum>
    _$postOauthSocialSignInRequestProviderNameEnumValues =
    new BuiltSet<PostOauthSocialSignInRequestProviderNameEnum>(const <
        PostOauthSocialSignInRequestProviderNameEnum>[
  _$postOauthSocialSignInRequestProviderNameEnum_hypercube,
  _$postOauthSocialSignInRequestProviderNameEnum_google,
  _$postOauthSocialSignInRequestProviderNameEnum_apple,
  _$postOauthSocialSignInRequestProviderNameEnum_CPF_CNPJ,
]);

Serializer<PostOauthSocialSignInRequestProviderNameEnum>
    _$postOauthSocialSignInRequestProviderNameEnumSerializer =
    new _$PostOauthSocialSignInRequestProviderNameEnumSerializer();

class _$PostOauthSocialSignInRequestProviderNameEnumSerializer
    implements
        PrimitiveSerializer<PostOauthSocialSignInRequestProviderNameEnum> {
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
    PostOauthSocialSignInRequestProviderNameEnum
  ];
  @override
  final String wireName = 'PostOauthSocialSignInRequestProviderNameEnum';

  @override
  Object serialize(Serializers serializers,
          PostOauthSocialSignInRequestProviderNameEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PostOauthSocialSignInRequestProviderNameEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PostOauthSocialSignInRequestProviderNameEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PostOauthSocialSignInRequest extends PostOauthSocialSignInRequest {
  @override
  final String? name;
  @override
  final String username;
  @override
  final String email;
  @override
  final String? phoneNumber;
  @override
  final PostOauthSocialSignInRequestProviderNameEnum? providerName;
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

  factory _$PostOauthSocialSignInRequest(
          [void Function(PostOauthSocialSignInRequestBuilder)? updates]) =>
      (new PostOauthSocialSignInRequestBuilder()..update(updates)).build();

  _$PostOauthSocialSignInRequest._(
      {this.name,
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
        username, 'PostOauthSocialSignInRequest', 'username');
    BuiltValueNullFieldError.checkNotNull(
        email, 'PostOauthSocialSignInRequest', 'email');
    BuiltValueNullFieldError.checkNotNull(
        providerId, 'PostOauthSocialSignInRequest', 'providerId');
  }

  @override
  PostOauthSocialSignInRequest rebuild(
          void Function(PostOauthSocialSignInRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostOauthSocialSignInRequestBuilder toBuilder() =>
      new PostOauthSocialSignInRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostOauthSocialSignInRequest &&
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
                                    $jc($jc(0, name.hashCode),
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
    return (newBuiltValueToStringHelper('PostOauthSocialSignInRequest')
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

class PostOauthSocialSignInRequestBuilder
    implements
        Builder<PostOauthSocialSignInRequest,
            PostOauthSocialSignInRequestBuilder> {
  _$PostOauthSocialSignInRequest? _$v;

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

  PostOauthSocialSignInRequestProviderNameEnum? _providerName;
  PostOauthSocialSignInRequestProviderNameEnum? get providerName =>
      _$this._providerName;
  set providerName(
          PostOauthSocialSignInRequestProviderNameEnum? providerName) =>
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

  PostOauthSocialSignInRequestBuilder() {
    PostOauthSocialSignInRequest._initializeBuilder(this);
  }

  PostOauthSocialSignInRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(PostOauthSocialSignInRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostOauthSocialSignInRequest;
  }

  @override
  void update(void Function(PostOauthSocialSignInRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PostOauthSocialSignInRequest build() {
    final _$result = _$v ??
        new _$PostOauthSocialSignInRequest._(
            name: name,
            username: BuiltValueNullFieldError.checkNotNull(
                username, 'PostOauthSocialSignInRequest', 'username'),
            email: BuiltValueNullFieldError.checkNotNull(
                email, 'PostOauthSocialSignInRequest', 'email'),
            phoneNumber: phoneNumber,
            providerName: providerName,
            image: image,
            providerId: BuiltValueNullFieldError.checkNotNull(
                providerId, 'PostOauthSocialSignInRequest', 'providerId'),
            clientId: clientId,
            longitude: longitude,
            latitude: latitude);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
