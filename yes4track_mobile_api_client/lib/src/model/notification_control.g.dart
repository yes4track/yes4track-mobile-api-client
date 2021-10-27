// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_control.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NotificationControl extends NotificationControl {
  @override
  final String? id;
  @override
  final String? subscriptionId;
  @override
  final Subscription? subscriptionReference;
  @override
  final String? userId;
  @override
  final User? userReference;
  @override
  final String title;
  @override
  final String? message;
  @override
  final String? icon;
  @override
  final bool? isRead;
  @override
  final bool? isFiled;
  @override
  final String? companyId;
  @override
  final String? establishmentId;
  @override
  final String notificationType;
  @override
  final String? extensionData;
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

  factory _$NotificationControl(
          [void Function(NotificationControlBuilder)? updates]) =>
      (new NotificationControlBuilder()..update(updates)).build();

  _$NotificationControl._(
      {this.id,
      this.subscriptionId,
      this.subscriptionReference,
      this.userId,
      this.userReference,
      required this.title,
      this.message,
      this.icon,
      this.isRead,
      this.isFiled,
      this.companyId,
      this.establishmentId,
      required this.notificationType,
      this.extensionData,
      this.isDeleted,
      this.deleteDate,
      this.updateDate,
      this.createDate,
      this.deleteUserId,
      this.updateUserId,
      this.createUserId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        title, 'NotificationControl', 'title');
    BuiltValueNullFieldError.checkNotNull(
        notificationType, 'NotificationControl', 'notificationType');
  }

  @override
  NotificationControl rebuild(
          void Function(NotificationControlBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationControlBuilder toBuilder() =>
      new NotificationControlBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationControl &&
        id == other.id &&
        subscriptionId == other.subscriptionId &&
        subscriptionReference == other.subscriptionReference &&
        userId == other.userId &&
        userReference == other.userReference &&
        title == other.title &&
        message == other.message &&
        icon == other.icon &&
        isRead == other.isRead &&
        isFiled == other.isFiled &&
        companyId == other.companyId &&
        establishmentId == other.establishmentId &&
        notificationType == other.notificationType &&
        extensionData == other.extensionData &&
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
                                                                            $jc($jc($jc(0, id.hashCode), subscriptionId.hashCode),
                                                                                subscriptionReference.hashCode),
                                                                            userId.hashCode),
                                                                        userReference.hashCode),
                                                                    title.hashCode),
                                                                message.hashCode),
                                                            icon.hashCode),
                                                        isRead.hashCode),
                                                    isFiled.hashCode),
                                                companyId.hashCode),
                                            establishmentId.hashCode),
                                        notificationType.hashCode),
                                    extensionData.hashCode),
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
    return (newBuiltValueToStringHelper('NotificationControl')
          ..add('id', id)
          ..add('subscriptionId', subscriptionId)
          ..add('subscriptionReference', subscriptionReference)
          ..add('userId', userId)
          ..add('userReference', userReference)
          ..add('title', title)
          ..add('message', message)
          ..add('icon', icon)
          ..add('isRead', isRead)
          ..add('isFiled', isFiled)
          ..add('companyId', companyId)
          ..add('establishmentId', establishmentId)
          ..add('notificationType', notificationType)
          ..add('extensionData', extensionData)
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

class NotificationControlBuilder
    implements Builder<NotificationControl, NotificationControlBuilder> {
  _$NotificationControl? _$v;

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

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  UserBuilder? _userReference;
  UserBuilder get userReference => _$this._userReference ??= new UserBuilder();
  set userReference(UserBuilder? userReference) =>
      _$this._userReference = userReference;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _icon;
  String? get icon => _$this._icon;
  set icon(String? icon) => _$this._icon = icon;

  bool? _isRead;
  bool? get isRead => _$this._isRead;
  set isRead(bool? isRead) => _$this._isRead = isRead;

  bool? _isFiled;
  bool? get isFiled => _$this._isFiled;
  set isFiled(bool? isFiled) => _$this._isFiled = isFiled;

  String? _companyId;
  String? get companyId => _$this._companyId;
  set companyId(String? companyId) => _$this._companyId = companyId;

  String? _establishmentId;
  String? get establishmentId => _$this._establishmentId;
  set establishmentId(String? establishmentId) =>
      _$this._establishmentId = establishmentId;

  String? _notificationType;
  String? get notificationType => _$this._notificationType;
  set notificationType(String? notificationType) =>
      _$this._notificationType = notificationType;

  String? _extensionData;
  String? get extensionData => _$this._extensionData;
  set extensionData(String? extensionData) =>
      _$this._extensionData = extensionData;

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

  NotificationControlBuilder() {
    NotificationControl._initializeBuilder(this);
  }

  NotificationControlBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _subscriptionId = $v.subscriptionId;
      _subscriptionReference = $v.subscriptionReference?.toBuilder();
      _userId = $v.userId;
      _userReference = $v.userReference?.toBuilder();
      _title = $v.title;
      _message = $v.message;
      _icon = $v.icon;
      _isRead = $v.isRead;
      _isFiled = $v.isFiled;
      _companyId = $v.companyId;
      _establishmentId = $v.establishmentId;
      _notificationType = $v.notificationType;
      _extensionData = $v.extensionData;
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
  void replace(NotificationControl other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationControl;
  }

  @override
  void update(void Function(NotificationControlBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$NotificationControl build() {
    _$NotificationControl _$result;
    try {
      _$result = _$v ??
          new _$NotificationControl._(
              id: id,
              subscriptionId: subscriptionId,
              subscriptionReference: _subscriptionReference?.build(),
              userId: userId,
              userReference: _userReference?.build(),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, 'NotificationControl', 'title'),
              message: message,
              icon: icon,
              isRead: isRead,
              isFiled: isFiled,
              companyId: companyId,
              establishmentId: establishmentId,
              notificationType: BuiltValueNullFieldError.checkNotNull(
                  notificationType, 'NotificationControl', 'notificationType'),
              extensionData: extensionData,
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

        _$failedField = 'userReference';
        _userReference?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'NotificationControl', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
