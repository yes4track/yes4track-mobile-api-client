// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_activation_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserActivationModel extends UserActivationModel {
  @override
  final String? activationCodeId;
  @override
  final String? mobilePhone;
  @override
  final String userPw;
  @override
  final String? profileId;
  @override
  final double? longitude;
  @override
  final double? latitude;

  factory _$UserActivationModel(
          [void Function(UserActivationModelBuilder)? updates]) =>
      (new UserActivationModelBuilder()..update(updates)).build();

  _$UserActivationModel._(
      {this.activationCodeId,
      this.mobilePhone,
      required this.userPw,
      this.profileId,
      this.longitude,
      this.latitude})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        userPw, 'UserActivationModel', 'userPw');
  }

  @override
  UserActivationModel rebuild(
          void Function(UserActivationModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserActivationModelBuilder toBuilder() =>
      new UserActivationModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserActivationModel &&
        activationCodeId == other.activationCodeId &&
        mobilePhone == other.mobilePhone &&
        userPw == other.userPw &&
        profileId == other.profileId &&
        longitude == other.longitude &&
        latitude == other.latitude;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc(0, activationCodeId.hashCode),
                        mobilePhone.hashCode),
                    userPw.hashCode),
                profileId.hashCode),
            longitude.hashCode),
        latitude.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UserActivationModel')
          ..add('activationCodeId', activationCodeId)
          ..add('mobilePhone', mobilePhone)
          ..add('userPw', userPw)
          ..add('profileId', profileId)
          ..add('longitude', longitude)
          ..add('latitude', latitude))
        .toString();
  }
}

class UserActivationModelBuilder
    implements Builder<UserActivationModel, UserActivationModelBuilder> {
  _$UserActivationModel? _$v;

  String? _activationCodeId;
  String? get activationCodeId => _$this._activationCodeId;
  set activationCodeId(String? activationCodeId) =>
      _$this._activationCodeId = activationCodeId;

  String? _mobilePhone;
  String? get mobilePhone => _$this._mobilePhone;
  set mobilePhone(String? mobilePhone) => _$this._mobilePhone = mobilePhone;

  String? _userPw;
  String? get userPw => _$this._userPw;
  set userPw(String? userPw) => _$this._userPw = userPw;

  String? _profileId;
  String? get profileId => _$this._profileId;
  set profileId(String? profileId) => _$this._profileId = profileId;

  double? _longitude;
  double? get longitude => _$this._longitude;
  set longitude(double? longitude) => _$this._longitude = longitude;

  double? _latitude;
  double? get latitude => _$this._latitude;
  set latitude(double? latitude) => _$this._latitude = latitude;

  UserActivationModelBuilder() {
    UserActivationModel._initializeBuilder(this);
  }

  UserActivationModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _activationCodeId = $v.activationCodeId;
      _mobilePhone = $v.mobilePhone;
      _userPw = $v.userPw;
      _profileId = $v.profileId;
      _longitude = $v.longitude;
      _latitude = $v.latitude;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserActivationModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserActivationModel;
  }

  @override
  void update(void Function(UserActivationModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UserActivationModel build() {
    final _$result = _$v ??
        new _$UserActivationModel._(
            activationCodeId: activationCodeId,
            mobilePhone: mobilePhone,
            userPw: BuiltValueNullFieldError.checkNotNull(
                userPw, 'UserActivationModel', 'userPw'),
            profileId: profileId,
            longitude: longitude,
            latitude: latitude);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
