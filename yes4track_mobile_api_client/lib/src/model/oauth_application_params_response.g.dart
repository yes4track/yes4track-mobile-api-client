// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'oauth_application_params_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OauthApplicationParamsResponse extends OauthApplicationParamsResponse {
  @override
  final bool? addIdpTokenInAccessToken;
  @override
  final bool? loginWithTokenEnabled;
  @override
  final bool? disablesAcceptTermPolicySignUp;
  @override
  final bool? enableSMSVerification;
  @override
  final bool? enableSamaraChatBot;
  @override
  final bool? useEmailVerify;
  @override
  final bool? usePhoneVerify;

  factory _$OauthApplicationParamsResponse(
          [void Function(OauthApplicationParamsResponseBuilder)? updates]) =>
      (new OauthApplicationParamsResponseBuilder()..update(updates)).build();

  _$OauthApplicationParamsResponse._(
      {this.addIdpTokenInAccessToken,
      this.loginWithTokenEnabled,
      this.disablesAcceptTermPolicySignUp,
      this.enableSMSVerification,
      this.enableSamaraChatBot,
      this.useEmailVerify,
      this.usePhoneVerify})
      : super._();

  @override
  OauthApplicationParamsResponse rebuild(
          void Function(OauthApplicationParamsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OauthApplicationParamsResponseBuilder toBuilder() =>
      new OauthApplicationParamsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OauthApplicationParamsResponse &&
        addIdpTokenInAccessToken == other.addIdpTokenInAccessToken &&
        loginWithTokenEnabled == other.loginWithTokenEnabled &&
        disablesAcceptTermPolicySignUp ==
            other.disablesAcceptTermPolicySignUp &&
        enableSMSVerification == other.enableSMSVerification &&
        enableSamaraChatBot == other.enableSamaraChatBot &&
        useEmailVerify == other.useEmailVerify &&
        usePhoneVerify == other.usePhoneVerify;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc(0, addIdpTokenInAccessToken.hashCode),
                            loginWithTokenEnabled.hashCode),
                        disablesAcceptTermPolicySignUp.hashCode),
                    enableSMSVerification.hashCode),
                enableSamaraChatBot.hashCode),
            useEmailVerify.hashCode),
        usePhoneVerify.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('OauthApplicationParamsResponse')
          ..add('addIdpTokenInAccessToken', addIdpTokenInAccessToken)
          ..add('loginWithTokenEnabled', loginWithTokenEnabled)
          ..add(
              'disablesAcceptTermPolicySignUp', disablesAcceptTermPolicySignUp)
          ..add('enableSMSVerification', enableSMSVerification)
          ..add('enableSamaraChatBot', enableSamaraChatBot)
          ..add('useEmailVerify', useEmailVerify)
          ..add('usePhoneVerify', usePhoneVerify))
        .toString();
  }
}

class OauthApplicationParamsResponseBuilder
    implements
        Builder<OauthApplicationParamsResponse,
            OauthApplicationParamsResponseBuilder> {
  _$OauthApplicationParamsResponse? _$v;

  bool? _addIdpTokenInAccessToken;
  bool? get addIdpTokenInAccessToken => _$this._addIdpTokenInAccessToken;
  set addIdpTokenInAccessToken(bool? addIdpTokenInAccessToken) =>
      _$this._addIdpTokenInAccessToken = addIdpTokenInAccessToken;

  bool? _loginWithTokenEnabled;
  bool? get loginWithTokenEnabled => _$this._loginWithTokenEnabled;
  set loginWithTokenEnabled(bool? loginWithTokenEnabled) =>
      _$this._loginWithTokenEnabled = loginWithTokenEnabled;

  bool? _disablesAcceptTermPolicySignUp;
  bool? get disablesAcceptTermPolicySignUp =>
      _$this._disablesAcceptTermPolicySignUp;
  set disablesAcceptTermPolicySignUp(bool? disablesAcceptTermPolicySignUp) =>
      _$this._disablesAcceptTermPolicySignUp = disablesAcceptTermPolicySignUp;

  bool? _enableSMSVerification;
  bool? get enableSMSVerification => _$this._enableSMSVerification;
  set enableSMSVerification(bool? enableSMSVerification) =>
      _$this._enableSMSVerification = enableSMSVerification;

  bool? _enableSamaraChatBot;
  bool? get enableSamaraChatBot => _$this._enableSamaraChatBot;
  set enableSamaraChatBot(bool? enableSamaraChatBot) =>
      _$this._enableSamaraChatBot = enableSamaraChatBot;

  bool? _useEmailVerify;
  bool? get useEmailVerify => _$this._useEmailVerify;
  set useEmailVerify(bool? useEmailVerify) =>
      _$this._useEmailVerify = useEmailVerify;

  bool? _usePhoneVerify;
  bool? get usePhoneVerify => _$this._usePhoneVerify;
  set usePhoneVerify(bool? usePhoneVerify) =>
      _$this._usePhoneVerify = usePhoneVerify;

  OauthApplicationParamsResponseBuilder() {
    OauthApplicationParamsResponse._initializeBuilder(this);
  }

  OauthApplicationParamsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _addIdpTokenInAccessToken = $v.addIdpTokenInAccessToken;
      _loginWithTokenEnabled = $v.loginWithTokenEnabled;
      _disablesAcceptTermPolicySignUp = $v.disablesAcceptTermPolicySignUp;
      _enableSMSVerification = $v.enableSMSVerification;
      _enableSamaraChatBot = $v.enableSamaraChatBot;
      _useEmailVerify = $v.useEmailVerify;
      _usePhoneVerify = $v.usePhoneVerify;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OauthApplicationParamsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OauthApplicationParamsResponse;
  }

  @override
  void update(void Function(OauthApplicationParamsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$OauthApplicationParamsResponse build() {
    final _$result = _$v ??
        new _$OauthApplicationParamsResponse._(
            addIdpTokenInAccessToken: addIdpTokenInAccessToken,
            loginWithTokenEnabled: loginWithTokenEnabled,
            disablesAcceptTermPolicySignUp: disablesAcceptTermPolicySignUp,
            enableSMSVerification: enableSMSVerification,
            enableSamaraChatBot: enableSamaraChatBot,
            useEmailVerify: useEmailVerify,
            usePhoneVerify: usePhoneVerify);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
