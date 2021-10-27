// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_oauth_sign_up_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PostOauthSignUpRequestProviderNameEnum
    _$postOauthSignUpRequestProviderNameEnum_hypercube =
    const PostOauthSignUpRequestProviderNameEnum._('hypercube');
const PostOauthSignUpRequestProviderNameEnum
    _$postOauthSignUpRequestProviderNameEnum_google =
    const PostOauthSignUpRequestProviderNameEnum._('google');
const PostOauthSignUpRequestProviderNameEnum
    _$postOauthSignUpRequestProviderNameEnum_apple =
    const PostOauthSignUpRequestProviderNameEnum._('apple');
const PostOauthSignUpRequestProviderNameEnum
    _$postOauthSignUpRequestProviderNameEnum_CPF_CNPJ =
    const PostOauthSignUpRequestProviderNameEnum._('CPF_CNPJ');

PostOauthSignUpRequestProviderNameEnum
    _$postOauthSignUpRequestProviderNameEnumValueOf(String name) {
  switch (name) {
    case 'hypercube':
      return _$postOauthSignUpRequestProviderNameEnum_hypercube;
    case 'google':
      return _$postOauthSignUpRequestProviderNameEnum_google;
    case 'apple':
      return _$postOauthSignUpRequestProviderNameEnum_apple;
    case 'CPF_CNPJ':
      return _$postOauthSignUpRequestProviderNameEnum_CPF_CNPJ;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PostOauthSignUpRequestProviderNameEnum>
    _$postOauthSignUpRequestProviderNameEnumValues =
    new BuiltSet<PostOauthSignUpRequestProviderNameEnum>(const <
        PostOauthSignUpRequestProviderNameEnum>[
  _$postOauthSignUpRequestProviderNameEnum_hypercube,
  _$postOauthSignUpRequestProviderNameEnum_google,
  _$postOauthSignUpRequestProviderNameEnum_apple,
  _$postOauthSignUpRequestProviderNameEnum_CPF_CNPJ,
]);

Serializer<PostOauthSignUpRequestProviderNameEnum>
    _$postOauthSignUpRequestProviderNameEnumSerializer =
    new _$PostOauthSignUpRequestProviderNameEnumSerializer();

class _$PostOauthSignUpRequestProviderNameEnumSerializer
    implements PrimitiveSerializer<PostOauthSignUpRequestProviderNameEnum> {
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
    PostOauthSignUpRequestProviderNameEnum
  ];
  @override
  final String wireName = 'PostOauthSignUpRequestProviderNameEnum';

  @override
  Object serialize(Serializers serializers,
          PostOauthSignUpRequestProviderNameEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PostOauthSignUpRequestProviderNameEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PostOauthSignUpRequestProviderNameEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PostOauthSignUpRequest extends PostOauthSignUpRequest {
  @override
  final String? clientId;
  @override
  final String name;
  @override
  final String username;
  @override
  final String? password;
  @override
  final String? confirmPassword;
  @override
  final String? email;
  @override
  final String? phoneNumber;
  @override
  final PostOauthSignUpRequestProviderNameEnum? providerName;
  @override
  final String? image;
  @override
  final String? providerId;
  @override
  final bool? emailVerificationRequired;
  @override
  final String? mobileHashCode;
  @override
  final String? activationCode;
  @override
  final String? documentNumber;
  @override
  final String? userVerificationCode;
  @override
  final double? longitude;
  @override
  final double? latitude;

  factory _$PostOauthSignUpRequest(
          [void Function(PostOauthSignUpRequestBuilder)? updates]) =>
      (new PostOauthSignUpRequestBuilder()..update(updates)).build();

  _$PostOauthSignUpRequest._(
      {this.clientId,
      required this.name,
      required this.username,
      this.password,
      this.confirmPassword,
      this.email,
      this.phoneNumber,
      this.providerName,
      this.image,
      this.providerId,
      this.emailVerificationRequired,
      this.mobileHashCode,
      this.activationCode,
      this.documentNumber,
      this.userVerificationCode,
      this.longitude,
      this.latitude})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, 'PostOauthSignUpRequest', 'name');
    BuiltValueNullFieldError.checkNotNull(
        username, 'PostOauthSignUpRequest', 'username');
  }

  @override
  PostOauthSignUpRequest rebuild(
          void Function(PostOauthSignUpRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostOauthSignUpRequestBuilder toBuilder() =>
      new PostOauthSignUpRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostOauthSignUpRequest &&
        clientId == other.clientId &&
        name == other.name &&
        username == other.username &&
        password == other.password &&
        confirmPassword == other.confirmPassword &&
        email == other.email &&
        phoneNumber == other.phoneNumber &&
        providerName == other.providerName &&
        image == other.image &&
        providerId == other.providerId &&
        emailVerificationRequired == other.emailVerificationRequired &&
        mobileHashCode == other.mobileHashCode &&
        activationCode == other.activationCode &&
        documentNumber == other.documentNumber &&
        userVerificationCode == other.userVerificationCode &&
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
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        0,
                                                                        clientId
                                                                            .hashCode),
                                                                    name
                                                                        .hashCode),
                                                                username
                                                                    .hashCode),
                                                            password.hashCode),
                                                        confirmPassword
                                                            .hashCode),
                                                    email.hashCode),
                                                phoneNumber.hashCode),
                                            providerName.hashCode),
                                        image.hashCode),
                                    providerId.hashCode),
                                emailVerificationRequired.hashCode),
                            mobileHashCode.hashCode),
                        activationCode.hashCode),
                    documentNumber.hashCode),
                userVerificationCode.hashCode),
            longitude.hashCode),
        latitude.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PostOauthSignUpRequest')
          ..add('clientId', clientId)
          ..add('name', name)
          ..add('username', username)
          ..add('password', password)
          ..add('confirmPassword', confirmPassword)
          ..add('email', email)
          ..add('phoneNumber', phoneNumber)
          ..add('providerName', providerName)
          ..add('image', image)
          ..add('providerId', providerId)
          ..add('emailVerificationRequired', emailVerificationRequired)
          ..add('mobileHashCode', mobileHashCode)
          ..add('activationCode', activationCode)
          ..add('documentNumber', documentNumber)
          ..add('userVerificationCode', userVerificationCode)
          ..add('longitude', longitude)
          ..add('latitude', latitude))
        .toString();
  }
}

class PostOauthSignUpRequestBuilder
    implements Builder<PostOauthSignUpRequest, PostOauthSignUpRequestBuilder> {
  _$PostOauthSignUpRequest? _$v;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _confirmPassword;
  String? get confirmPassword => _$this._confirmPassword;
  set confirmPassword(String? confirmPassword) =>
      _$this._confirmPassword = confirmPassword;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _phoneNumber;
  String? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String? phoneNumber) => _$this._phoneNumber = phoneNumber;

  PostOauthSignUpRequestProviderNameEnum? _providerName;
  PostOauthSignUpRequestProviderNameEnum? get providerName =>
      _$this._providerName;
  set providerName(PostOauthSignUpRequestProviderNameEnum? providerName) =>
      _$this._providerName = providerName;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  String? _providerId;
  String? get providerId => _$this._providerId;
  set providerId(String? providerId) => _$this._providerId = providerId;

  bool? _emailVerificationRequired;
  bool? get emailVerificationRequired => _$this._emailVerificationRequired;
  set emailVerificationRequired(bool? emailVerificationRequired) =>
      _$this._emailVerificationRequired = emailVerificationRequired;

  String? _mobileHashCode;
  String? get mobileHashCode => _$this._mobileHashCode;
  set mobileHashCode(String? mobileHashCode) =>
      _$this._mobileHashCode = mobileHashCode;

  String? _activationCode;
  String? get activationCode => _$this._activationCode;
  set activationCode(String? activationCode) =>
      _$this._activationCode = activationCode;

  String? _documentNumber;
  String? get documentNumber => _$this._documentNumber;
  set documentNumber(String? documentNumber) =>
      _$this._documentNumber = documentNumber;

  String? _userVerificationCode;
  String? get userVerificationCode => _$this._userVerificationCode;
  set userVerificationCode(String? userVerificationCode) =>
      _$this._userVerificationCode = userVerificationCode;

  double? _longitude;
  double? get longitude => _$this._longitude;
  set longitude(double? longitude) => _$this._longitude = longitude;

  double? _latitude;
  double? get latitude => _$this._latitude;
  set latitude(double? latitude) => _$this._latitude = latitude;

  PostOauthSignUpRequestBuilder() {
    PostOauthSignUpRequest._initializeBuilder(this);
  }

  PostOauthSignUpRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientId = $v.clientId;
      _name = $v.name;
      _username = $v.username;
      _password = $v.password;
      _confirmPassword = $v.confirmPassword;
      _email = $v.email;
      _phoneNumber = $v.phoneNumber;
      _providerName = $v.providerName;
      _image = $v.image;
      _providerId = $v.providerId;
      _emailVerificationRequired = $v.emailVerificationRequired;
      _mobileHashCode = $v.mobileHashCode;
      _activationCode = $v.activationCode;
      _documentNumber = $v.documentNumber;
      _userVerificationCode = $v.userVerificationCode;
      _longitude = $v.longitude;
      _latitude = $v.latitude;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostOauthSignUpRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostOauthSignUpRequest;
  }

  @override
  void update(void Function(PostOauthSignUpRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PostOauthSignUpRequest build() {
    final _$result = _$v ??
        new _$PostOauthSignUpRequest._(
            clientId: clientId,
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'PostOauthSignUpRequest', 'name'),
            username: BuiltValueNullFieldError.checkNotNull(
                username, 'PostOauthSignUpRequest', 'username'),
            password: password,
            confirmPassword: confirmPassword,
            email: email,
            phoneNumber: phoneNumber,
            providerName: providerName,
            image: image,
            providerId: providerId,
            emailVerificationRequired: emailVerificationRequired,
            mobileHashCode: mobileHashCode,
            activationCode: activationCode,
            documentNumber: documentNumber,
            userVerificationCode: userVerificationCode,
            longitude: longitude,
            latitude: latitude);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
