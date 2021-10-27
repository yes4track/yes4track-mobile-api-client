// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_term_policy_agreement.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostTermPolicyAgreement extends PostTermPolicyAgreement {
  @override
  final String? subscriptionId;
  @override
  final String? clientId;
  @override
  final String? planId;
  @override
  final String? termPolicyControlId;
  @override
  final double? longitude;
  @override
  final double? latitude;
  @override
  final String? createUserId;
  @override
  final String? providerId;

  factory _$PostTermPolicyAgreement(
          [void Function(PostTermPolicyAgreementBuilder)? updates]) =>
      (new PostTermPolicyAgreementBuilder()..update(updates)).build();

  _$PostTermPolicyAgreement._(
      {this.subscriptionId,
      this.clientId,
      this.planId,
      this.termPolicyControlId,
      this.longitude,
      this.latitude,
      this.createUserId,
      this.providerId})
      : super._();

  @override
  PostTermPolicyAgreement rebuild(
          void Function(PostTermPolicyAgreementBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostTermPolicyAgreementBuilder toBuilder() =>
      new PostTermPolicyAgreementBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostTermPolicyAgreement &&
        subscriptionId == other.subscriptionId &&
        clientId == other.clientId &&
        planId == other.planId &&
        termPolicyControlId == other.termPolicyControlId &&
        longitude == other.longitude &&
        latitude == other.latitude &&
        createUserId == other.createUserId &&
        providerId == other.providerId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc(0, subscriptionId.hashCode),
                                clientId.hashCode),
                            planId.hashCode),
                        termPolicyControlId.hashCode),
                    longitude.hashCode),
                latitude.hashCode),
            createUserId.hashCode),
        providerId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PostTermPolicyAgreement')
          ..add('subscriptionId', subscriptionId)
          ..add('clientId', clientId)
          ..add('planId', planId)
          ..add('termPolicyControlId', termPolicyControlId)
          ..add('longitude', longitude)
          ..add('latitude', latitude)
          ..add('createUserId', createUserId)
          ..add('providerId', providerId))
        .toString();
  }
}

class PostTermPolicyAgreementBuilder
    implements
        Builder<PostTermPolicyAgreement, PostTermPolicyAgreementBuilder> {
  _$PostTermPolicyAgreement? _$v;

  String? _subscriptionId;
  String? get subscriptionId => _$this._subscriptionId;
  set subscriptionId(String? subscriptionId) =>
      _$this._subscriptionId = subscriptionId;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  String? _planId;
  String? get planId => _$this._planId;
  set planId(String? planId) => _$this._planId = planId;

  String? _termPolicyControlId;
  String? get termPolicyControlId => _$this._termPolicyControlId;
  set termPolicyControlId(String? termPolicyControlId) =>
      _$this._termPolicyControlId = termPolicyControlId;

  double? _longitude;
  double? get longitude => _$this._longitude;
  set longitude(double? longitude) => _$this._longitude = longitude;

  double? _latitude;
  double? get latitude => _$this._latitude;
  set latitude(double? latitude) => _$this._latitude = latitude;

  String? _createUserId;
  String? get createUserId => _$this._createUserId;
  set createUserId(String? createUserId) => _$this._createUserId = createUserId;

  String? _providerId;
  String? get providerId => _$this._providerId;
  set providerId(String? providerId) => _$this._providerId = providerId;

  PostTermPolicyAgreementBuilder() {
    PostTermPolicyAgreement._initializeBuilder(this);
  }

  PostTermPolicyAgreementBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _subscriptionId = $v.subscriptionId;
      _clientId = $v.clientId;
      _planId = $v.planId;
      _termPolicyControlId = $v.termPolicyControlId;
      _longitude = $v.longitude;
      _latitude = $v.latitude;
      _createUserId = $v.createUserId;
      _providerId = $v.providerId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostTermPolicyAgreement other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostTermPolicyAgreement;
  }

  @override
  void update(void Function(PostTermPolicyAgreementBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PostTermPolicyAgreement build() {
    final _$result = _$v ??
        new _$PostTermPolicyAgreement._(
            subscriptionId: subscriptionId,
            clientId: clientId,
            planId: planId,
            termPolicyControlId: termPolicyControlId,
            longitude: longitude,
            latitude: latitude,
            createUserId: createUserId,
            providerId: providerId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
