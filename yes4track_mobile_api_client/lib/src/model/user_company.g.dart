// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_company.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UserCompanyTipoDocumentoEnum _$userCompanyTipoDocumentoEnum_CPF =
    const UserCompanyTipoDocumentoEnum._('CPF');
const UserCompanyTipoDocumentoEnum _$userCompanyTipoDocumentoEnum_CNPJ =
    const UserCompanyTipoDocumentoEnum._('CNPJ');

UserCompanyTipoDocumentoEnum _$userCompanyTipoDocumentoEnumValueOf(
    String name) {
  switch (name) {
    case 'CPF':
      return _$userCompanyTipoDocumentoEnum_CPF;
    case 'CNPJ':
      return _$userCompanyTipoDocumentoEnum_CNPJ;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UserCompanyTipoDocumentoEnum>
    _$userCompanyTipoDocumentoEnumValues = new BuiltSet<
        UserCompanyTipoDocumentoEnum>(const <UserCompanyTipoDocumentoEnum>[
  _$userCompanyTipoDocumentoEnum_CPF,
  _$userCompanyTipoDocumentoEnum_CNPJ,
]);

Serializer<UserCompanyTipoDocumentoEnum>
    _$userCompanyTipoDocumentoEnumSerializer =
    new _$UserCompanyTipoDocumentoEnumSerializer();

class _$UserCompanyTipoDocumentoEnumSerializer
    implements PrimitiveSerializer<UserCompanyTipoDocumentoEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'CPF': 'CPF',
    'CNPJ': 'CNPJ',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'CPF': 'CPF',
    'CNPJ': 'CNPJ',
  };

  @override
  final Iterable<Type> types = const <Type>[UserCompanyTipoDocumentoEnum];
  @override
  final String wireName = 'UserCompanyTipoDocumentoEnum';

  @override
  Object serialize(Serializers serializers, UserCompanyTipoDocumentoEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UserCompanyTipoDocumentoEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserCompanyTipoDocumentoEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UserCompany extends UserCompany {
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
  final String? empresaId;
  @override
  final String documento;
  @override
  final UserCompanyTipoDocumentoEnum? tipoDocumento;
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

  factory _$UserCompany([void Function(UserCompanyBuilder)? updates]) =>
      (new UserCompanyBuilder()..update(updates)).build();

  _$UserCompany._(
      {this.id,
      this.subscriptionId,
      this.subscriptionReference,
      this.userId,
      this.userReference,
      this.empresaId,
      required this.documento,
      this.tipoDocumento,
      this.isDeleted,
      this.deleteDate,
      this.updateDate,
      this.createDate,
      this.deleteUserId,
      this.updateUserId,
      this.createUserId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        documento, 'UserCompany', 'documento');
  }

  @override
  UserCompany rebuild(void Function(UserCompanyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserCompanyBuilder toBuilder() => new UserCompanyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserCompany &&
        id == other.id &&
        subscriptionId == other.subscriptionId &&
        subscriptionReference == other.subscriptionReference &&
        userId == other.userId &&
        userReference == other.userReference &&
        empresaId == other.empresaId &&
        documento == other.documento &&
        tipoDocumento == other.tipoDocumento &&
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
                                                            $jc(0, id.hashCode),
                                                            subscriptionId
                                                                .hashCode),
                                                        subscriptionReference
                                                            .hashCode),
                                                    userId.hashCode),
                                                userReference.hashCode),
                                            empresaId.hashCode),
                                        documento.hashCode),
                                    tipoDocumento.hashCode),
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
    return (newBuiltValueToStringHelper('UserCompany')
          ..add('id', id)
          ..add('subscriptionId', subscriptionId)
          ..add('subscriptionReference', subscriptionReference)
          ..add('userId', userId)
          ..add('userReference', userReference)
          ..add('empresaId', empresaId)
          ..add('documento', documento)
          ..add('tipoDocumento', tipoDocumento)
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

class UserCompanyBuilder implements Builder<UserCompany, UserCompanyBuilder> {
  _$UserCompany? _$v;

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

  String? _empresaId;
  String? get empresaId => _$this._empresaId;
  set empresaId(String? empresaId) => _$this._empresaId = empresaId;

  String? _documento;
  String? get documento => _$this._documento;
  set documento(String? documento) => _$this._documento = documento;

  UserCompanyTipoDocumentoEnum? _tipoDocumento;
  UserCompanyTipoDocumentoEnum? get tipoDocumento => _$this._tipoDocumento;
  set tipoDocumento(UserCompanyTipoDocumentoEnum? tipoDocumento) =>
      _$this._tipoDocumento = tipoDocumento;

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

  UserCompanyBuilder() {
    UserCompany._initializeBuilder(this);
  }

  UserCompanyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _subscriptionId = $v.subscriptionId;
      _subscriptionReference = $v.subscriptionReference?.toBuilder();
      _userId = $v.userId;
      _userReference = $v.userReference?.toBuilder();
      _empresaId = $v.empresaId;
      _documento = $v.documento;
      _tipoDocumento = $v.tipoDocumento;
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
  void replace(UserCompany other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserCompany;
  }

  @override
  void update(void Function(UserCompanyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UserCompany build() {
    _$UserCompany _$result;
    try {
      _$result = _$v ??
          new _$UserCompany._(
              id: id,
              subscriptionId: subscriptionId,
              subscriptionReference: _subscriptionReference?.build(),
              userId: userId,
              userReference: _userReference?.build(),
              empresaId: empresaId,
              documento: BuiltValueNullFieldError.checkNotNull(
                  documento, 'UserCompany', 'documento'),
              tipoDocumento: tipoDocumento,
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
            'UserCompany', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
