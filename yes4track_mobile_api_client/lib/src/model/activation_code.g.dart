// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activation_code.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ActivationCodeTipoEnum _$activationCodeTipoEnum_none =
    const ActivationCodeTipoEnum._('none');
const ActivationCodeTipoEnum _$activationCodeTipoEnum_worker =
    const ActivationCodeTipoEnum._('worker');
const ActivationCodeTipoEnum _$activationCodeTipoEnum_analist =
    const ActivationCodeTipoEnum._('analist');
const ActivationCodeTipoEnum _$activationCodeTipoEnum_companyRepresentative =
    const ActivationCodeTipoEnum._('companyRepresentative');
const ActivationCodeTipoEnum _$activationCodeTipoEnum_clinic =
    const ActivationCodeTipoEnum._('clinic');
const ActivationCodeTipoEnum _$activationCodeTipoEnum_workerHolerit =
    const ActivationCodeTipoEnum._('workerHolerit');
const ActivationCodeTipoEnum _$activationCodeTipoEnum_mGCAdmin =
    const ActivationCodeTipoEnum._('mGCAdmin');
const ActivationCodeTipoEnum _$activationCodeTipoEnum_mGCAnalista =
    const ActivationCodeTipoEnum._('mGCAnalista');

ActivationCodeTipoEnum _$activationCodeTipoEnumValueOf(String name) {
  switch (name) {
    case 'none':
      return _$activationCodeTipoEnum_none;
    case 'worker':
      return _$activationCodeTipoEnum_worker;
    case 'analist':
      return _$activationCodeTipoEnum_analist;
    case 'companyRepresentative':
      return _$activationCodeTipoEnum_companyRepresentative;
    case 'clinic':
      return _$activationCodeTipoEnum_clinic;
    case 'workerHolerit':
      return _$activationCodeTipoEnum_workerHolerit;
    case 'mGCAdmin':
      return _$activationCodeTipoEnum_mGCAdmin;
    case 'mGCAnalista':
      return _$activationCodeTipoEnum_mGCAnalista;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ActivationCodeTipoEnum> _$activationCodeTipoEnumValues =
    new BuiltSet<ActivationCodeTipoEnum>(const <ActivationCodeTipoEnum>[
  _$activationCodeTipoEnum_none,
  _$activationCodeTipoEnum_worker,
  _$activationCodeTipoEnum_analist,
  _$activationCodeTipoEnum_companyRepresentative,
  _$activationCodeTipoEnum_clinic,
  _$activationCodeTipoEnum_workerHolerit,
  _$activationCodeTipoEnum_mGCAdmin,
  _$activationCodeTipoEnum_mGCAnalista,
]);

Serializer<ActivationCodeTipoEnum> _$activationCodeTipoEnumSerializer =
    new _$ActivationCodeTipoEnumSerializer();

class _$ActivationCodeTipoEnumSerializer
    implements PrimitiveSerializer<ActivationCodeTipoEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'none': 'None',
    'worker': 'Worker',
    'analist': 'Analist',
    'companyRepresentative': 'CompanyRepresentative',
    'clinic': 'Clinic',
    'workerHolerit': 'WorkerHolerit',
    'mGCAdmin': 'MGCAdmin',
    'mGCAnalista': 'MGCAnalista',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'None': 'none',
    'Worker': 'worker',
    'Analist': 'analist',
    'CompanyRepresentative': 'companyRepresentative',
    'Clinic': 'clinic',
    'WorkerHolerit': 'workerHolerit',
    'MGCAdmin': 'mGCAdmin',
    'MGCAnalista': 'mGCAnalista',
  };

  @override
  final Iterable<Type> types = const <Type>[ActivationCodeTipoEnum];
  @override
  final String wireName = 'ActivationCodeTipoEnum';

  @override
  Object serialize(Serializers serializers, ActivationCodeTipoEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ActivationCodeTipoEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ActivationCodeTipoEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ActivationCode extends ActivationCode {
  @override
  final String? id;
  @override
  final String email;
  @override
  final String codigo;
  @override
  final String? nome;
  @override
  final String? subscriptionId;
  @override
  final String? idTrabalhador;
  @override
  final String status;
  @override
  final DateTime? dataExpiracao;
  @override
  final String? idEmpresa;
  @override
  final String? idEstabelecimento;
  @override
  final String? nomeEmpresa;
  @override
  final ActivationCodeTipoEnum? tipo;
  @override
  final String? parametros;
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

  factory _$ActivationCode([void Function(ActivationCodeBuilder)? updates]) =>
      (new ActivationCodeBuilder()..update(updates)).build();

  _$ActivationCode._(
      {this.id,
      required this.email,
      required this.codigo,
      this.nome,
      this.subscriptionId,
      this.idTrabalhador,
      required this.status,
      this.dataExpiracao,
      this.idEmpresa,
      this.idEstabelecimento,
      this.nomeEmpresa,
      this.tipo,
      this.parametros,
      this.isDeleted,
      this.deleteDate,
      this.updateDate,
      this.createDate,
      this.deleteUserId,
      this.updateUserId,
      this.createUserId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(email, 'ActivationCode', 'email');
    BuiltValueNullFieldError.checkNotNull(codigo, 'ActivationCode', 'codigo');
    BuiltValueNullFieldError.checkNotNull(status, 'ActivationCode', 'status');
  }

  @override
  ActivationCode rebuild(void Function(ActivationCodeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ActivationCodeBuilder toBuilder() =>
      new ActivationCodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ActivationCode &&
        id == other.id &&
        email == other.email &&
        codigo == other.codigo &&
        nome == other.nome &&
        subscriptionId == other.subscriptionId &&
        idTrabalhador == other.idTrabalhador &&
        status == other.status &&
        dataExpiracao == other.dataExpiracao &&
        idEmpresa == other.idEmpresa &&
        idEstabelecimento == other.idEstabelecimento &&
        nomeEmpresa == other.nomeEmpresa &&
        tipo == other.tipo &&
        parametros == other.parametros &&
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
                                                                            $jc($jc(0, id.hashCode),
                                                                                email.hashCode),
                                                                            codigo.hashCode),
                                                                        nome.hashCode),
                                                                    subscriptionId.hashCode),
                                                                idTrabalhador.hashCode),
                                                            status.hashCode),
                                                        dataExpiracao.hashCode),
                                                    idEmpresa.hashCode),
                                                idEstabelecimento.hashCode),
                                            nomeEmpresa.hashCode),
                                        tipo.hashCode),
                                    parametros.hashCode),
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
    return (newBuiltValueToStringHelper('ActivationCode')
          ..add('id', id)
          ..add('email', email)
          ..add('codigo', codigo)
          ..add('nome', nome)
          ..add('subscriptionId', subscriptionId)
          ..add('idTrabalhador', idTrabalhador)
          ..add('status', status)
          ..add('dataExpiracao', dataExpiracao)
          ..add('idEmpresa', idEmpresa)
          ..add('idEstabelecimento', idEstabelecimento)
          ..add('nomeEmpresa', nomeEmpresa)
          ..add('tipo', tipo)
          ..add('parametros', parametros)
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

class ActivationCodeBuilder
    implements Builder<ActivationCode, ActivationCodeBuilder> {
  _$ActivationCode? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _codigo;
  String? get codigo => _$this._codigo;
  set codigo(String? codigo) => _$this._codigo = codigo;

  String? _nome;
  String? get nome => _$this._nome;
  set nome(String? nome) => _$this._nome = nome;

  String? _subscriptionId;
  String? get subscriptionId => _$this._subscriptionId;
  set subscriptionId(String? subscriptionId) =>
      _$this._subscriptionId = subscriptionId;

  String? _idTrabalhador;
  String? get idTrabalhador => _$this._idTrabalhador;
  set idTrabalhador(String? idTrabalhador) =>
      _$this._idTrabalhador = idTrabalhador;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  DateTime? _dataExpiracao;
  DateTime? get dataExpiracao => _$this._dataExpiracao;
  set dataExpiracao(DateTime? dataExpiracao) =>
      _$this._dataExpiracao = dataExpiracao;

  String? _idEmpresa;
  String? get idEmpresa => _$this._idEmpresa;
  set idEmpresa(String? idEmpresa) => _$this._idEmpresa = idEmpresa;

  String? _idEstabelecimento;
  String? get idEstabelecimento => _$this._idEstabelecimento;
  set idEstabelecimento(String? idEstabelecimento) =>
      _$this._idEstabelecimento = idEstabelecimento;

  String? _nomeEmpresa;
  String? get nomeEmpresa => _$this._nomeEmpresa;
  set nomeEmpresa(String? nomeEmpresa) => _$this._nomeEmpresa = nomeEmpresa;

  ActivationCodeTipoEnum? _tipo;
  ActivationCodeTipoEnum? get tipo => _$this._tipo;
  set tipo(ActivationCodeTipoEnum? tipo) => _$this._tipo = tipo;

  String? _parametros;
  String? get parametros => _$this._parametros;
  set parametros(String? parametros) => _$this._parametros = parametros;

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

  ActivationCodeBuilder() {
    ActivationCode._initializeBuilder(this);
  }

  ActivationCodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _email = $v.email;
      _codigo = $v.codigo;
      _nome = $v.nome;
      _subscriptionId = $v.subscriptionId;
      _idTrabalhador = $v.idTrabalhador;
      _status = $v.status;
      _dataExpiracao = $v.dataExpiracao;
      _idEmpresa = $v.idEmpresa;
      _idEstabelecimento = $v.idEstabelecimento;
      _nomeEmpresa = $v.nomeEmpresa;
      _tipo = $v.tipo;
      _parametros = $v.parametros;
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
  void replace(ActivationCode other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ActivationCode;
  }

  @override
  void update(void Function(ActivationCodeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ActivationCode build() {
    final _$result = _$v ??
        new _$ActivationCode._(
            id: id,
            email: BuiltValueNullFieldError.checkNotNull(
                email, 'ActivationCode', 'email'),
            codigo: BuiltValueNullFieldError.checkNotNull(
                codigo, 'ActivationCode', 'codigo'),
            nome: nome,
            subscriptionId: subscriptionId,
            idTrabalhador: idTrabalhador,
            status: BuiltValueNullFieldError.checkNotNull(
                status, 'ActivationCode', 'status'),
            dataExpiracao: dataExpiracao,
            idEmpresa: idEmpresa,
            idEstabelecimento: idEstabelecimento,
            nomeEmpresa: nomeEmpresa,
            tipo: tipo,
            parametros: parametros,
            isDeleted: isDeleted,
            deleteDate: deleteDate,
            updateDate: updateDate,
            createDate: createDate,
            deleteUserId: deleteUserId,
            updateUserId: updateUserId,
            createUserId: createUserId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
