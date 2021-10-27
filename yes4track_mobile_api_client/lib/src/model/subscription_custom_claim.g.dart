// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_custom_claim.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionCustomClaim extends SubscriptionCustomClaim {
  @override
  final String? id;
  @override
  final String? subscriptionId;
  @override
  final Subscription? subscriptionReference;
  @override
  final String name;
  @override
  final String value;
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

  factory _$SubscriptionCustomClaim(
          [void Function(SubscriptionCustomClaimBuilder)? updates]) =>
      (new SubscriptionCustomClaimBuilder()..update(updates)).build();

  _$SubscriptionCustomClaim._(
      {this.id,
      this.subscriptionId,
      this.subscriptionReference,
      required this.name,
      required this.value,
      this.isDeleted,
      this.deleteDate,
      this.updateDate,
      this.createDate,
      this.deleteUserId,
      this.updateUserId,
      this.createUserId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, 'SubscriptionCustomClaim', 'name');
    BuiltValueNullFieldError.checkNotNull(
        value, 'SubscriptionCustomClaim', 'value');
  }

  @override
  SubscriptionCustomClaim rebuild(
          void Function(SubscriptionCustomClaimBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionCustomClaimBuilder toBuilder() =>
      new SubscriptionCustomClaimBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionCustomClaim &&
        id == other.id &&
        subscriptionId == other.subscriptionId &&
        subscriptionReference == other.subscriptionReference &&
        name == other.name &&
        value == other.value &&
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
                                            $jc($jc(0, id.hashCode),
                                                subscriptionId.hashCode),
                                            subscriptionReference.hashCode),
                                        name.hashCode),
                                    value.hashCode),
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
    return (newBuiltValueToStringHelper('SubscriptionCustomClaim')
          ..add('id', id)
          ..add('subscriptionId', subscriptionId)
          ..add('subscriptionReference', subscriptionReference)
          ..add('name', name)
          ..add('value', value)
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

class SubscriptionCustomClaimBuilder
    implements
        Builder<SubscriptionCustomClaim, SubscriptionCustomClaimBuilder> {
  _$SubscriptionCustomClaim? _$v;

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

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

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

  SubscriptionCustomClaimBuilder() {
    SubscriptionCustomClaim._initializeBuilder(this);
  }

  SubscriptionCustomClaimBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _subscriptionId = $v.subscriptionId;
      _subscriptionReference = $v.subscriptionReference?.toBuilder();
      _name = $v.name;
      _value = $v.value;
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
  void replace(SubscriptionCustomClaim other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionCustomClaim;
  }

  @override
  void update(void Function(SubscriptionCustomClaimBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SubscriptionCustomClaim build() {
    _$SubscriptionCustomClaim _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionCustomClaim._(
              id: id,
              subscriptionId: subscriptionId,
              subscriptionReference: _subscriptionReference?.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'SubscriptionCustomClaim', 'name'),
              value: BuiltValueNullFieldError.checkNotNull(
                  value, 'SubscriptionCustomClaim', 'value'),
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
            'SubscriptionCustomClaim', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
