// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_subscription_manager_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserSubscriptionManagerRequest extends UserSubscriptionManagerRequest {
  @override
  final String name;
  @override
  final String email;
  @override
  final String password;
  @override
  final String? subscriptionId;
  @override
  final String? mobilePhone;

  factory _$UserSubscriptionManagerRequest(
          [void Function(UserSubscriptionManagerRequestBuilder)? updates]) =>
      (new UserSubscriptionManagerRequestBuilder()..update(updates)).build();

  _$UserSubscriptionManagerRequest._(
      {required this.name,
      required this.email,
      required this.password,
      this.subscriptionId,
      this.mobilePhone})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, 'UserSubscriptionManagerRequest', 'name');
    BuiltValueNullFieldError.checkNotNull(
        email, 'UserSubscriptionManagerRequest', 'email');
    BuiltValueNullFieldError.checkNotNull(
        password, 'UserSubscriptionManagerRequest', 'password');
  }

  @override
  UserSubscriptionManagerRequest rebuild(
          void Function(UserSubscriptionManagerRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserSubscriptionManagerRequestBuilder toBuilder() =>
      new UserSubscriptionManagerRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserSubscriptionManagerRequest &&
        name == other.name &&
        email == other.email &&
        password == other.password &&
        subscriptionId == other.subscriptionId &&
        mobilePhone == other.mobilePhone;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, name.hashCode), email.hashCode), password.hashCode),
            subscriptionId.hashCode),
        mobilePhone.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UserSubscriptionManagerRequest')
          ..add('name', name)
          ..add('email', email)
          ..add('password', password)
          ..add('subscriptionId', subscriptionId)
          ..add('mobilePhone', mobilePhone))
        .toString();
  }
}

class UserSubscriptionManagerRequestBuilder
    implements
        Builder<UserSubscriptionManagerRequest,
            UserSubscriptionManagerRequestBuilder> {
  _$UserSubscriptionManagerRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _subscriptionId;
  String? get subscriptionId => _$this._subscriptionId;
  set subscriptionId(String? subscriptionId) =>
      _$this._subscriptionId = subscriptionId;

  String? _mobilePhone;
  String? get mobilePhone => _$this._mobilePhone;
  set mobilePhone(String? mobilePhone) => _$this._mobilePhone = mobilePhone;

  UserSubscriptionManagerRequestBuilder() {
    UserSubscriptionManagerRequest._initializeBuilder(this);
  }

  UserSubscriptionManagerRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _email = $v.email;
      _password = $v.password;
      _subscriptionId = $v.subscriptionId;
      _mobilePhone = $v.mobilePhone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserSubscriptionManagerRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserSubscriptionManagerRequest;
  }

  @override
  void update(void Function(UserSubscriptionManagerRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UserSubscriptionManagerRequest build() {
    final _$result = _$v ??
        new _$UserSubscriptionManagerRequest._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'UserSubscriptionManagerRequest', 'name'),
            email: BuiltValueNullFieldError.checkNotNull(
                email, 'UserSubscriptionManagerRequest', 'email'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, 'UserSubscriptionManagerRequest', 'password'),
            subscriptionId: subscriptionId,
            mobilePhone: mobilePhone);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
