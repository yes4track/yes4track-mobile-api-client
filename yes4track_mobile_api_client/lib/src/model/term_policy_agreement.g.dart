// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'term_policy_agreement.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TermPolicyAgreementTermPolicyControlTypeEnum
    _$termPolicyAgreementTermPolicyControlTypeEnum_term =
    const TermPolicyAgreementTermPolicyControlTypeEnum._('term');
const TermPolicyAgreementTermPolicyControlTypeEnum
    _$termPolicyAgreementTermPolicyControlTypeEnum_policy =
    const TermPolicyAgreementTermPolicyControlTypeEnum._('policy');

TermPolicyAgreementTermPolicyControlTypeEnum
    _$termPolicyAgreementTermPolicyControlTypeEnumValueOf(String name) {
  switch (name) {
    case 'term':
      return _$termPolicyAgreementTermPolicyControlTypeEnum_term;
    case 'policy':
      return _$termPolicyAgreementTermPolicyControlTypeEnum_policy;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TermPolicyAgreementTermPolicyControlTypeEnum>
    _$termPolicyAgreementTermPolicyControlTypeEnumValues =
    new BuiltSet<TermPolicyAgreementTermPolicyControlTypeEnum>(const <
        TermPolicyAgreementTermPolicyControlTypeEnum>[
  _$termPolicyAgreementTermPolicyControlTypeEnum_term,
  _$termPolicyAgreementTermPolicyControlTypeEnum_policy,
]);

Serializer<TermPolicyAgreementTermPolicyControlTypeEnum>
    _$termPolicyAgreementTermPolicyControlTypeEnumSerializer =
    new _$TermPolicyAgreementTermPolicyControlTypeEnumSerializer();

class _$TermPolicyAgreementTermPolicyControlTypeEnumSerializer
    implements
        PrimitiveSerializer<TermPolicyAgreementTermPolicyControlTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'term': 'Term',
    'policy': 'Policy',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Term': 'term',
    'Policy': 'policy',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TermPolicyAgreementTermPolicyControlTypeEnum
  ];
  @override
  final String wireName = 'TermPolicyAgreementTermPolicyControlTypeEnum';

  @override
  Object serialize(Serializers serializers,
          TermPolicyAgreementTermPolicyControlTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TermPolicyAgreementTermPolicyControlTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TermPolicyAgreementTermPolicyControlTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TermPolicyAgreement extends TermPolicyAgreement {
  @override
  final String? id;
  @override
  final String userName;
  @override
  final String? userEmail;
  @override
  final String? providerId;
  @override
  final String? providerName;
  @override
  final String? ip;
  @override
  final String? subscriptionId;
  @override
  final Subscription? subscriptionReference;
  @override
  final String? clientId;
  @override
  final String? apiKey;
  @override
  final String? planId;
  @override
  final double? planPrecoMes;
  @override
  final String? planTitulo;
  @override
  final String? killBillProductName;
  @override
  final String? termPolicyControlId;
  @override
  final TermPolicyControl? termPolicyControlReference;
  @override
  final int? termPolicyControlVersion;
  @override
  final String? termPolicyControlContent;
  @override
  final TermPolicyAgreementTermPolicyControlTypeEnum? termPolicyControlType;
  @override
  final double? longitude;
  @override
  final double? latitude;
  @override
  final bool? isDeleted;
  @override
  final DateTime? deleteDate;
  @override
  final DateTime? updateDate;
  @override
  final DateTime? createDate;
  @override
  final String? deleteUserId;
  @override
  final String? updateUserId;
  @override
  final String? createUserId;

  factory _$TermPolicyAgreement(
          [void Function(TermPolicyAgreementBuilder)? updates]) =>
      (new TermPolicyAgreementBuilder()..update(updates)).build();

  _$TermPolicyAgreement._(
      {this.id,
      required this.userName,
      this.userEmail,
      this.providerId,
      this.providerName,
      this.ip,
      this.subscriptionId,
      this.subscriptionReference,
      this.clientId,
      this.apiKey,
      this.planId,
      this.planPrecoMes,
      this.planTitulo,
      this.killBillProductName,
      this.termPolicyControlId,
      this.termPolicyControlReference,
      this.termPolicyControlVersion,
      this.termPolicyControlContent,
      this.termPolicyControlType,
      this.longitude,
      this.latitude,
      this.isDeleted,
      this.deleteDate,
      this.updateDate,
      this.createDate,
      this.deleteUserId,
      this.updateUserId,
      this.createUserId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        userName, 'TermPolicyAgreement', 'userName');
  }

  @override
  TermPolicyAgreement rebuild(
          void Function(TermPolicyAgreementBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TermPolicyAgreementBuilder toBuilder() =>
      new TermPolicyAgreementBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TermPolicyAgreement &&
        id == other.id &&
        userName == other.userName &&
        userEmail == other.userEmail &&
        providerId == other.providerId &&
        providerName == other.providerName &&
        ip == other.ip &&
        subscriptionId == other.subscriptionId &&
        subscriptionReference == other.subscriptionReference &&
        clientId == other.clientId &&
        apiKey == other.apiKey &&
        planId == other.planId &&
        planPrecoMes == other.planPrecoMes &&
        planTitulo == other.planTitulo &&
        killBillProductName == other.killBillProductName &&
        termPolicyControlId == other.termPolicyControlId &&
        termPolicyControlReference == other.termPolicyControlReference &&
        termPolicyControlVersion == other.termPolicyControlVersion &&
        termPolicyControlContent == other.termPolicyControlContent &&
        termPolicyControlType == other.termPolicyControlType &&
        longitude == other.longitude &&
        latitude == other.latitude &&
        isDeleted == other.isDeleted &&
        deleteDate == other.deleteDate &&
        updateDate == other.updateDate &&
        createDate == other.createDate &&
        deleteUserId == other.deleteUserId &&
        updateUserId == other.updateUserId &&
        createUserId == other.createUserId;
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
                                                                        $jc(
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, id.hashCode), userName.hashCode), userEmail.hashCode), providerId.hashCode), providerName.hashCode), ip.hashCode), subscriptionId.hashCode), subscriptionReference.hashCode), clientId.hashCode),
                                                                                apiKey.hashCode),
                                                                            planId.hashCode),
                                                                        planPrecoMes.hashCode),
                                                                    planTitulo.hashCode),
                                                                killBillProductName.hashCode),
                                                            termPolicyControlId.hashCode),
                                                        termPolicyControlReference.hashCode),
                                                    termPolicyControlVersion.hashCode),
                                                termPolicyControlContent.hashCode),
                                            termPolicyControlType.hashCode),
                                        longitude.hashCode),
                                    latitude.hashCode),
                                isDeleted.hashCode),
                            deleteDate.hashCode),
                        updateDate.hashCode),
                    createDate.hashCode),
                deleteUserId.hashCode),
            updateUserId.hashCode),
        createUserId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TermPolicyAgreement')
          ..add('id', id)
          ..add('userName', userName)
          ..add('userEmail', userEmail)
          ..add('providerId', providerId)
          ..add('providerName', providerName)
          ..add('ip', ip)
          ..add('subscriptionId', subscriptionId)
          ..add('subscriptionReference', subscriptionReference)
          ..add('clientId', clientId)
          ..add('apiKey', apiKey)
          ..add('planId', planId)
          ..add('planPrecoMes', planPrecoMes)
          ..add('planTitulo', planTitulo)
          ..add('killBillProductName', killBillProductName)
          ..add('termPolicyControlId', termPolicyControlId)
          ..add('termPolicyControlReference', termPolicyControlReference)
          ..add('termPolicyControlVersion', termPolicyControlVersion)
          ..add('termPolicyControlContent', termPolicyControlContent)
          ..add('termPolicyControlType', termPolicyControlType)
          ..add('longitude', longitude)
          ..add('latitude', latitude)
          ..add('isDeleted', isDeleted)
          ..add('deleteDate', deleteDate)
          ..add('updateDate', updateDate)
          ..add('createDate', createDate)
          ..add('deleteUserId', deleteUserId)
          ..add('updateUserId', updateUserId)
          ..add('createUserId', createUserId))
        .toString();
  }
}

class TermPolicyAgreementBuilder
    implements Builder<TermPolicyAgreement, TermPolicyAgreementBuilder> {
  _$TermPolicyAgreement? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _userName;
  String? get userName => _$this._userName;
  set userName(String? userName) => _$this._userName = userName;

  String? _userEmail;
  String? get userEmail => _$this._userEmail;
  set userEmail(String? userEmail) => _$this._userEmail = userEmail;

  String? _providerId;
  String? get providerId => _$this._providerId;
  set providerId(String? providerId) => _$this._providerId = providerId;

  String? _providerName;
  String? get providerName => _$this._providerName;
  set providerName(String? providerName) => _$this._providerName = providerName;

  String? _ip;
  String? get ip => _$this._ip;
  set ip(String? ip) => _$this._ip = ip;

  String? _subscriptionId;
  String? get subscriptionId => _$this._subscriptionId;
  set subscriptionId(String? subscriptionId) =>
      _$this._subscriptionId = subscriptionId;

  SubscriptionBuilder? _subscriptionReference;
  SubscriptionBuilder get subscriptionReference =>
      _$this._subscriptionReference ??= new SubscriptionBuilder();
  set subscriptionReference(SubscriptionBuilder? subscriptionReference) =>
      _$this._subscriptionReference = subscriptionReference;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  String? _apiKey;
  String? get apiKey => _$this._apiKey;
  set apiKey(String? apiKey) => _$this._apiKey = apiKey;

  String? _planId;
  String? get planId => _$this._planId;
  set planId(String? planId) => _$this._planId = planId;

  double? _planPrecoMes;
  double? get planPrecoMes => _$this._planPrecoMes;
  set planPrecoMes(double? planPrecoMes) => _$this._planPrecoMes = planPrecoMes;

  String? _planTitulo;
  String? get planTitulo => _$this._planTitulo;
  set planTitulo(String? planTitulo) => _$this._planTitulo = planTitulo;

  String? _killBillProductName;
  String? get killBillProductName => _$this._killBillProductName;
  set killBillProductName(String? killBillProductName) =>
      _$this._killBillProductName = killBillProductName;

  String? _termPolicyControlId;
  String? get termPolicyControlId => _$this._termPolicyControlId;
  set termPolicyControlId(String? termPolicyControlId) =>
      _$this._termPolicyControlId = termPolicyControlId;

  TermPolicyControlBuilder? _termPolicyControlReference;
  TermPolicyControlBuilder get termPolicyControlReference =>
      _$this._termPolicyControlReference ??= new TermPolicyControlBuilder();
  set termPolicyControlReference(
          TermPolicyControlBuilder? termPolicyControlReference) =>
      _$this._termPolicyControlReference = termPolicyControlReference;

  int? _termPolicyControlVersion;
  int? get termPolicyControlVersion => _$this._termPolicyControlVersion;
  set termPolicyControlVersion(int? termPolicyControlVersion) =>
      _$this._termPolicyControlVersion = termPolicyControlVersion;

  String? _termPolicyControlContent;
  String? get termPolicyControlContent => _$this._termPolicyControlContent;
  set termPolicyControlContent(String? termPolicyControlContent) =>
      _$this._termPolicyControlContent = termPolicyControlContent;

  TermPolicyAgreementTermPolicyControlTypeEnum? _termPolicyControlType;
  TermPolicyAgreementTermPolicyControlTypeEnum? get termPolicyControlType =>
      _$this._termPolicyControlType;
  set termPolicyControlType(
          TermPolicyAgreementTermPolicyControlTypeEnum?
              termPolicyControlType) =>
      _$this._termPolicyControlType = termPolicyControlType;

  double? _longitude;
  double? get longitude => _$this._longitude;
  set longitude(double? longitude) => _$this._longitude = longitude;

  double? _latitude;
  double? get latitude => _$this._latitude;
  set latitude(double? latitude) => _$this._latitude = latitude;

  bool? _isDeleted;
  bool? get isDeleted => _$this._isDeleted;
  set isDeleted(bool? isDeleted) => _$this._isDeleted = isDeleted;

  DateTime? _deleteDate;
  DateTime? get deleteDate => _$this._deleteDate;
  set deleteDate(DateTime? deleteDate) => _$this._deleteDate = deleteDate;

  DateTime? _updateDate;
  DateTime? get updateDate => _$this._updateDate;
  set updateDate(DateTime? updateDate) => _$this._updateDate = updateDate;

  DateTime? _createDate;
  DateTime? get createDate => _$this._createDate;
  set createDate(DateTime? createDate) => _$this._createDate = createDate;

  String? _deleteUserId;
  String? get deleteUserId => _$this._deleteUserId;
  set deleteUserId(String? deleteUserId) => _$this._deleteUserId = deleteUserId;

  String? _updateUserId;
  String? get updateUserId => _$this._updateUserId;
  set updateUserId(String? updateUserId) => _$this._updateUserId = updateUserId;

  String? _createUserId;
  String? get createUserId => _$this._createUserId;
  set createUserId(String? createUserId) => _$this._createUserId = createUserId;

  TermPolicyAgreementBuilder() {
    TermPolicyAgreement._initializeBuilder(this);
  }

  TermPolicyAgreementBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _userName = $v.userName;
      _userEmail = $v.userEmail;
      _providerId = $v.providerId;
      _providerName = $v.providerName;
      _ip = $v.ip;
      _subscriptionId = $v.subscriptionId;
      _subscriptionReference = $v.subscriptionReference?.toBuilder();
      _clientId = $v.clientId;
      _apiKey = $v.apiKey;
      _planId = $v.planId;
      _planPrecoMes = $v.planPrecoMes;
      _planTitulo = $v.planTitulo;
      _killBillProductName = $v.killBillProductName;
      _termPolicyControlId = $v.termPolicyControlId;
      _termPolicyControlReference = $v.termPolicyControlReference?.toBuilder();
      _termPolicyControlVersion = $v.termPolicyControlVersion;
      _termPolicyControlContent = $v.termPolicyControlContent;
      _termPolicyControlType = $v.termPolicyControlType;
      _longitude = $v.longitude;
      _latitude = $v.latitude;
      _isDeleted = $v.isDeleted;
      _deleteDate = $v.deleteDate;
      _updateDate = $v.updateDate;
      _createDate = $v.createDate;
      _deleteUserId = $v.deleteUserId;
      _updateUserId = $v.updateUserId;
      _createUserId = $v.createUserId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TermPolicyAgreement other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TermPolicyAgreement;
  }

  @override
  void update(void Function(TermPolicyAgreementBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TermPolicyAgreement build() {
    _$TermPolicyAgreement _$result;
    try {
      _$result = _$v ??
          new _$TermPolicyAgreement._(
              id: id,
              userName: BuiltValueNullFieldError.checkNotNull(
                  userName, 'TermPolicyAgreement', 'userName'),
              userEmail: userEmail,
              providerId: providerId,
              providerName: providerName,
              ip: ip,
              subscriptionId: subscriptionId,
              subscriptionReference: _subscriptionReference?.build(),
              clientId: clientId,
              apiKey: apiKey,
              planId: planId,
              planPrecoMes: planPrecoMes,
              planTitulo: planTitulo,
              killBillProductName: killBillProductName,
              termPolicyControlId: termPolicyControlId,
              termPolicyControlReference: _termPolicyControlReference?.build(),
              termPolicyControlVersion: termPolicyControlVersion,
              termPolicyControlContent: termPolicyControlContent,
              termPolicyControlType: termPolicyControlType,
              longitude: longitude,
              latitude: latitude,
              isDeleted: isDeleted,
              deleteDate: deleteDate,
              updateDate: updateDate,
              createDate: createDate,
              deleteUserId: deleteUserId,
              updateUserId: updateUserId,
              createUserId: createUserId);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'subscriptionReference';
        _subscriptionReference?.build();

        _$failedField = 'termPolicyControlReference';
        _termPolicyControlReference?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'TermPolicyAgreement', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
