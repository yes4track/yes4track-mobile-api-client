// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IssueIssueTypeEnum _$issueIssueTypeEnum_erro =
    const IssueIssueTypeEnum._('erro');
const IssueIssueTypeEnum _$issueIssueTypeEnum_duvida =
    const IssueIssueTypeEnum._('duvida');

IssueIssueTypeEnum _$issueIssueTypeEnumValueOf(String name) {
  switch (name) {
    case 'erro':
      return _$issueIssueTypeEnum_erro;
    case 'duvida':
      return _$issueIssueTypeEnum_duvida;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<IssueIssueTypeEnum> _$issueIssueTypeEnumValues =
    new BuiltSet<IssueIssueTypeEnum>(const <IssueIssueTypeEnum>[
  _$issueIssueTypeEnum_erro,
  _$issueIssueTypeEnum_duvida,
]);

const IssueComponentEnum _$issueComponentEnum_abordo =
    const IssueComponentEnum._('abordo');
const IssueComponentEnum _$issueComponentEnum_ajato =
    const IssueComponentEnum._('ajato');
const IssueComponentEnum _$issueComponentEnum_mgc =
    const IssueComponentEnum._('mgc');

IssueComponentEnum _$issueComponentEnumValueOf(String name) {
  switch (name) {
    case 'abordo':
      return _$issueComponentEnum_abordo;
    case 'ajato':
      return _$issueComponentEnum_ajato;
    case 'mgc':
      return _$issueComponentEnum_mgc;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<IssueComponentEnum> _$issueComponentEnumValues =
    new BuiltSet<IssueComponentEnum>(const <IssueComponentEnum>[
  _$issueComponentEnum_abordo,
  _$issueComponentEnum_ajato,
  _$issueComponentEnum_mgc,
]);

const IssueAvaliacaoEnum _$issueAvaliacaoEnum_nenhum =
    const IssueAvaliacaoEnum._('nenhum');
const IssueAvaliacaoEnum _$issueAvaliacaoEnum_util =
    const IssueAvaliacaoEnum._('util');
const IssueAvaliacaoEnum _$issueAvaliacaoEnum_naoUtil =
    const IssueAvaliacaoEnum._('naoUtil');

IssueAvaliacaoEnum _$issueAvaliacaoEnumValueOf(String name) {
  switch (name) {
    case 'nenhum':
      return _$issueAvaliacaoEnum_nenhum;
    case 'util':
      return _$issueAvaliacaoEnum_util;
    case 'naoUtil':
      return _$issueAvaliacaoEnum_naoUtil;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<IssueAvaliacaoEnum> _$issueAvaliacaoEnumValues =
    new BuiltSet<IssueAvaliacaoEnum>(const <IssueAvaliacaoEnum>[
  _$issueAvaliacaoEnum_nenhum,
  _$issueAvaliacaoEnum_util,
  _$issueAvaliacaoEnum_naoUtil,
]);

Serializer<IssueIssueTypeEnum> _$issueIssueTypeEnumSerializer =
    new _$IssueIssueTypeEnumSerializer();
Serializer<IssueComponentEnum> _$issueComponentEnumSerializer =
    new _$IssueComponentEnumSerializer();
Serializer<IssueAvaliacaoEnum> _$issueAvaliacaoEnumSerializer =
    new _$IssueAvaliacaoEnumSerializer();

class _$IssueIssueTypeEnumSerializer
    implements PrimitiveSerializer<IssueIssueTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'erro': 'Erro',
    'duvida': 'Duvida',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Erro': 'erro',
    'Duvida': 'duvida',
  };

  @override
  final Iterable<Type> types = const <Type>[IssueIssueTypeEnum];
  @override
  final String wireName = 'IssueIssueTypeEnum';

  @override
  Object serialize(Serializers serializers, IssueIssueTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IssueIssueTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IssueIssueTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IssueComponentEnumSerializer
    implements PrimitiveSerializer<IssueComponentEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'abordo': 'Abordo',
    'ajato': 'Ajato',
    'mgc': 'Mgc',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Abordo': 'abordo',
    'Ajato': 'ajato',
    'Mgc': 'mgc',
  };

  @override
  final Iterable<Type> types = const <Type>[IssueComponentEnum];
  @override
  final String wireName = 'IssueComponentEnum';

  @override
  Object serialize(Serializers serializers, IssueComponentEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IssueComponentEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IssueComponentEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IssueAvaliacaoEnumSerializer
    implements PrimitiveSerializer<IssueAvaliacaoEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'nenhum': 'Nenhum',
    'util': 'Util',
    'naoUtil': 'NaoUtil',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Nenhum': 'nenhum',
    'Util': 'util',
    'NaoUtil': 'naoUtil',
  };

  @override
  final Iterable<Type> types = const <Type>[IssueAvaliacaoEnum];
  @override
  final String wireName = 'IssueAvaliacaoEnum';

  @override
  Object serialize(Serializers serializers, IssueAvaliacaoEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IssueAvaliacaoEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IssueAvaliacaoEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Issue extends Issue {
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
  final String summary;
  @override
  final String? description;
  @override
  final String? companyId;
  @override
  final String? establishmentId;
  @override
  final String? externalKey;
  @override
  final String? status;
  @override
  final String? comments;
  @override
  final String? userName;
  @override
  final String? userEmail;
  @override
  final IssueIssueTypeEnum? issueType;
  @override
  final String? featureId;
  @override
  final Feature? featureReference;
  @override
  final IssueComponentEnum? component;
  @override
  final IssueAvaliacaoEnum? avaliacao;
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

  factory _$Issue([void Function(IssueBuilder)? updates]) =>
      (new IssueBuilder()..update(updates)).build();

  _$Issue._(
      {this.id,
      this.subscriptionId,
      this.subscriptionReference,
      this.userId,
      this.userReference,
      required this.summary,
      this.description,
      this.companyId,
      this.establishmentId,
      this.externalKey,
      this.status,
      this.comments,
      this.userName,
      this.userEmail,
      this.issueType,
      this.featureId,
      this.featureReference,
      this.component,
      this.avaliacao,
      this.isDeleted,
      this.deleteDate,
      this.updateDate,
      this.createDate,
      this.deleteUserId,
      this.updateUserId,
      this.createUserId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(summary, 'Issue', 'summary');
  }

  @override
  Issue rebuild(void Function(IssueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IssueBuilder toBuilder() => new IssueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Issue &&
        id == other.id &&
        subscriptionId == other.subscriptionId &&
        subscriptionReference == other.subscriptionReference &&
        userId == other.userId &&
        userReference == other.userReference &&
        summary == other.summary &&
        description == other.description &&
        companyId == other.companyId &&
        establishmentId == other.establishmentId &&
        externalKey == other.externalKey &&
        status == other.status &&
        comments == other.comments &&
        userName == other.userName &&
        userEmail == other.userEmail &&
        issueType == other.issueType &&
        featureId == other.featureId &&
        featureReference == other.featureReference &&
        component == other.component &&
        avaliacao == other.avaliacao &&
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
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc(0, id.hashCode), subscriptionId.hashCode), subscriptionReference.hashCode), userId.hashCode), userReference.hashCode), summary.hashCode), description.hashCode),
                                                                                companyId.hashCode),
                                                                            establishmentId.hashCode),
                                                                        externalKey.hashCode),
                                                                    status.hashCode),
                                                                comments.hashCode),
                                                            userName.hashCode),
                                                        userEmail.hashCode),
                                                    issueType.hashCode),
                                                featureId.hashCode),
                                            featureReference.hashCode),
                                        component.hashCode),
                                    avaliacao.hashCode),
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
    return (newBuiltValueToStringHelper('Issue')
          ..add('id', id)
          ..add('subscriptionId', subscriptionId)
          ..add('subscriptionReference', subscriptionReference)
          ..add('userId', userId)
          ..add('userReference', userReference)
          ..add('summary', summary)
          ..add('description', description)
          ..add('companyId', companyId)
          ..add('establishmentId', establishmentId)
          ..add('externalKey', externalKey)
          ..add('status', status)
          ..add('comments', comments)
          ..add('userName', userName)
          ..add('userEmail', userEmail)
          ..add('issueType', issueType)
          ..add('featureId', featureId)
          ..add('featureReference', featureReference)
          ..add('component', component)
          ..add('avaliacao', avaliacao)
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

class IssueBuilder implements Builder<Issue, IssueBuilder> {
  _$Issue? _$v;

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

  String? _summary;
  String? get summary => _$this._summary;
  set summary(String? summary) => _$this._summary = summary;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _companyId;
  String? get companyId => _$this._companyId;
  set companyId(String? companyId) => _$this._companyId = companyId;

  String? _establishmentId;
  String? get establishmentId => _$this._establishmentId;
  set establishmentId(String? establishmentId) =>
      _$this._establishmentId = establishmentId;

  String? _externalKey;
  String? get externalKey => _$this._externalKey;
  set externalKey(String? externalKey) => _$this._externalKey = externalKey;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _comments;
  String? get comments => _$this._comments;
  set comments(String? comments) => _$this._comments = comments;

  String? _userName;
  String? get userName => _$this._userName;
  set userName(String? userName) => _$this._userName = userName;

  String? _userEmail;
  String? get userEmail => _$this._userEmail;
  set userEmail(String? userEmail) => _$this._userEmail = userEmail;

  IssueIssueTypeEnum? _issueType;
  IssueIssueTypeEnum? get issueType => _$this._issueType;
  set issueType(IssueIssueTypeEnum? issueType) => _$this._issueType = issueType;

  String? _featureId;
  String? get featureId => _$this._featureId;
  set featureId(String? featureId) => _$this._featureId = featureId;

  FeatureBuilder? _featureReference;
  FeatureBuilder get featureReference =>
      _$this._featureReference ??= new FeatureBuilder();
  set featureReference(FeatureBuilder? featureReference) =>
      _$this._featureReference = featureReference;

  IssueComponentEnum? _component;
  IssueComponentEnum? get component => _$this._component;
  set component(IssueComponentEnum? component) => _$this._component = component;

  IssueAvaliacaoEnum? _avaliacao;
  IssueAvaliacaoEnum? get avaliacao => _$this._avaliacao;
  set avaliacao(IssueAvaliacaoEnum? avaliacao) => _$this._avaliacao = avaliacao;

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

  IssueBuilder() {
    Issue._initializeBuilder(this);
  }

  IssueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _subscriptionId = $v.subscriptionId;
      _subscriptionReference = $v.subscriptionReference?.toBuilder();
      _userId = $v.userId;
      _userReference = $v.userReference?.toBuilder();
      _summary = $v.summary;
      _description = $v.description;
      _companyId = $v.companyId;
      _establishmentId = $v.establishmentId;
      _externalKey = $v.externalKey;
      _status = $v.status;
      _comments = $v.comments;
      _userName = $v.userName;
      _userEmail = $v.userEmail;
      _issueType = $v.issueType;
      _featureId = $v.featureId;
      _featureReference = $v.featureReference?.toBuilder();
      _component = $v.component;
      _avaliacao = $v.avaliacao;
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
  void replace(Issue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Issue;
  }

  @override
  void update(void Function(IssueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Issue build() {
    _$Issue _$result;
    try {
      _$result = _$v ??
          new _$Issue._(
              id: id,
              subscriptionId: subscriptionId,
              subscriptionReference: _subscriptionReference?.build(),
              userId: userId,
              userReference: _userReference?.build(),
              summary: BuiltValueNullFieldError.checkNotNull(
                  summary, 'Issue', 'summary'),
              description: description,
              companyId: companyId,
              establishmentId: establishmentId,
              externalKey: externalKey,
              status: status,
              comments: comments,
              userName: userName,
              userEmail: userEmail,
              issueType: issueType,
              featureId: featureId,
              featureReference: _featureReference?.build(),
              component: component,
              avaliacao: avaliacao,
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

        _$failedField = 'featureReference';
        _featureReference?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Issue', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
