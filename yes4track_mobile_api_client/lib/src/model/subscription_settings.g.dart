// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionSettings extends SubscriptionSettings {
  @override
  final String? id;
  @override
  final String? subscriptionId;
  @override
  final Subscription? subscriptionReference;
  @override
  final DateTime? startDate;
  @override
  final DateTime? endDate;
  @override
  final bool? isTrial;
  @override
  final DateTime? trialStartDate;
  @override
  final DateTime? trialEndDate;
  @override
  final bool? isBlocked;
  @override
  final DateTime? blockedDate;
  @override
  final String? killBillSubscriptionId;
  @override
  final String? planId;
  @override
  final bool? cancellationStatus;
  @override
  final String? idCancellationReason;
  @override
  final bool? iErpRegistered;
  @override
  final String? killBillProductName;
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

  factory _$SubscriptionSettings(
          [void Function(SubscriptionSettingsBuilder)? updates]) =>
      (new SubscriptionSettingsBuilder()..update(updates)).build();

  _$SubscriptionSettings._(
      {this.id,
      this.subscriptionId,
      this.subscriptionReference,
      this.startDate,
      this.endDate,
      this.isTrial,
      this.trialStartDate,
      this.trialEndDate,
      this.isBlocked,
      this.blockedDate,
      this.killBillSubscriptionId,
      this.planId,
      this.cancellationStatus,
      this.idCancellationReason,
      this.iErpRegistered,
      this.killBillProductName,
      this.isDeleted,
      this.deleteDate,
      this.updateDate,
      this.createDate,
      this.deleteUserId,
      this.updateUserId,
      this.createUserId})
      : super._();

  @override
  SubscriptionSettings rebuild(
          void Function(SubscriptionSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionSettingsBuilder toBuilder() =>
      new SubscriptionSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionSettings &&
        id == other.id &&
        subscriptionId == other.subscriptionId &&
        subscriptionReference == other.subscriptionReference &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        isTrial == other.isTrial &&
        trialStartDate == other.trialStartDate &&
        trialEndDate == other.trialEndDate &&
        isBlocked == other.isBlocked &&
        blockedDate == other.blockedDate &&
        killBillSubscriptionId == other.killBillSubscriptionId &&
        planId == other.planId &&
        cancellationStatus == other.cancellationStatus &&
        idCancellationReason == other.idCancellationReason &&
        iErpRegistered == other.iErpRegistered &&
        killBillProductName == other.killBillProductName &&
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
                                                                            $jc($jc($jc($jc($jc(0, id.hashCode), subscriptionId.hashCode), subscriptionReference.hashCode), startDate.hashCode),
                                                                                endDate.hashCode),
                                                                            isTrial.hashCode),
                                                                        trialStartDate.hashCode),
                                                                    trialEndDate.hashCode),
                                                                isBlocked.hashCode),
                                                            blockedDate.hashCode),
                                                        killBillSubscriptionId.hashCode),
                                                    planId.hashCode),
                                                cancellationStatus.hashCode),
                                            idCancellationReason.hashCode),
                                        iErpRegistered.hashCode),
                                    killBillProductName.hashCode),
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
    return (newBuiltValueToStringHelper('SubscriptionSettings')
          ..add('id', id)
          ..add('subscriptionId', subscriptionId)
          ..add('subscriptionReference', subscriptionReference)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('isTrial', isTrial)
          ..add('trialStartDate', trialStartDate)
          ..add('trialEndDate', trialEndDate)
          ..add('isBlocked', isBlocked)
          ..add('blockedDate', blockedDate)
          ..add('killBillSubscriptionId', killBillSubscriptionId)
          ..add('planId', planId)
          ..add('cancellationStatus', cancellationStatus)
          ..add('idCancellationReason', idCancellationReason)
          ..add('iErpRegistered', iErpRegistered)
          ..add('killBillProductName', killBillProductName)
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

class SubscriptionSettingsBuilder
    implements Builder<SubscriptionSettings, SubscriptionSettingsBuilder> {
  _$SubscriptionSettings? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _subscriptionId;
  String? get subscriptionId => _$this._subscriptionId;
  set subscriptionId(String? subscriptionId) =>
      _$this._subscriptionId = subscriptionId;

  SubscriptionBuilder? _subscriptionReference;
  SubscriptionBuilder get subscriptionReference =>
      _$this._subscriptionReference ??= new SubscriptionBuilder();
  set subscriptionReference(SubscriptionBuilder? subscriptionReference) =>
      _$this._subscriptionReference = subscriptionReference;

  DateTime? _startDate;
  DateTime? get startDate => _$this._startDate;
  set startDate(DateTime? startDate) => _$this._startDate = startDate;

  DateTime? _endDate;
  DateTime? get endDate => _$this._endDate;
  set endDate(DateTime? endDate) => _$this._endDate = endDate;

  bool? _isTrial;
  bool? get isTrial => _$this._isTrial;
  set isTrial(bool? isTrial) => _$this._isTrial = isTrial;

  DateTime? _trialStartDate;
  DateTime? get trialStartDate => _$this._trialStartDate;
  set trialStartDate(DateTime? trialStartDate) =>
      _$this._trialStartDate = trialStartDate;

  DateTime? _trialEndDate;
  DateTime? get trialEndDate => _$this._trialEndDate;
  set trialEndDate(DateTime? trialEndDate) =>
      _$this._trialEndDate = trialEndDate;

  bool? _isBlocked;
  bool? get isBlocked => _$this._isBlocked;
  set isBlocked(bool? isBlocked) => _$this._isBlocked = isBlocked;

  DateTime? _blockedDate;
  DateTime? get blockedDate => _$this._blockedDate;
  set blockedDate(DateTime? blockedDate) => _$this._blockedDate = blockedDate;

  String? _killBillSubscriptionId;
  String? get killBillSubscriptionId => _$this._killBillSubscriptionId;
  set killBillSubscriptionId(String? killBillSubscriptionId) =>
      _$this._killBillSubscriptionId = killBillSubscriptionId;

  String? _planId;
  String? get planId => _$this._planId;
  set planId(String? planId) => _$this._planId = planId;

  bool? _cancellationStatus;
  bool? get cancellationStatus => _$this._cancellationStatus;
  set cancellationStatus(bool? cancellationStatus) =>
      _$this._cancellationStatus = cancellationStatus;

  String? _idCancellationReason;
  String? get idCancellationReason => _$this._idCancellationReason;
  set idCancellationReason(String? idCancellationReason) =>
      _$this._idCancellationReason = idCancellationReason;

  bool? _iErpRegistered;
  bool? get iErpRegistered => _$this._iErpRegistered;
  set iErpRegistered(bool? iErpRegistered) =>
      _$this._iErpRegistered = iErpRegistered;

  String? _killBillProductName;
  String? get killBillProductName => _$this._killBillProductName;
  set killBillProductName(String? killBillProductName) =>
      _$this._killBillProductName = killBillProductName;

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

  SubscriptionSettingsBuilder() {
    SubscriptionSettings._initializeBuilder(this);
  }

  SubscriptionSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _subscriptionId = $v.subscriptionId;
      _subscriptionReference = $v.subscriptionReference?.toBuilder();
      _startDate = $v.startDate;
      _endDate = $v.endDate;
      _isTrial = $v.isTrial;
      _trialStartDate = $v.trialStartDate;
      _trialEndDate = $v.trialEndDate;
      _isBlocked = $v.isBlocked;
      _blockedDate = $v.blockedDate;
      _killBillSubscriptionId = $v.killBillSubscriptionId;
      _planId = $v.planId;
      _cancellationStatus = $v.cancellationStatus;
      _idCancellationReason = $v.idCancellationReason;
      _iErpRegistered = $v.iErpRegistered;
      _killBillProductName = $v.killBillProductName;
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
  void replace(SubscriptionSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionSettings;
  }

  @override
  void update(void Function(SubscriptionSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SubscriptionSettings build() {
    _$SubscriptionSettings _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionSettings._(
              id: id,
              subscriptionId: subscriptionId,
              subscriptionReference: _subscriptionReference?.build(),
              startDate: startDate,
              endDate: endDate,
              isTrial: isTrial,
              trialStartDate: trialStartDate,
              trialEndDate: trialEndDate,
              isBlocked: isBlocked,
              blockedDate: blockedDate,
              killBillSubscriptionId: killBillSubscriptionId,
              planId: planId,
              cancellationStatus: cancellationStatus,
              idCancellationReason: idCancellationReason,
              iErpRegistered: iErpRegistered,
              killBillProductName: killBillProductName,
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
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SubscriptionSettings', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
