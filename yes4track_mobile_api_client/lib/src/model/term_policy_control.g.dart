// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'term_policy_control.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TermPolicyControlTypeEnum _$termPolicyControlTypeEnum_term =
    const TermPolicyControlTypeEnum._('term');
const TermPolicyControlTypeEnum _$termPolicyControlTypeEnum_policy =
    const TermPolicyControlTypeEnum._('policy');

TermPolicyControlTypeEnum _$termPolicyControlTypeEnumValueOf(String name) {
  switch (name) {
    case 'term':
      return _$termPolicyControlTypeEnum_term;
    case 'policy':
      return _$termPolicyControlTypeEnum_policy;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TermPolicyControlTypeEnum> _$termPolicyControlTypeEnumValues =
    new BuiltSet<TermPolicyControlTypeEnum>(const <TermPolicyControlTypeEnum>[
  _$termPolicyControlTypeEnum_term,
  _$termPolicyControlTypeEnum_policy,
]);

Serializer<TermPolicyControlTypeEnum> _$termPolicyControlTypeEnumSerializer =
    new _$TermPolicyControlTypeEnumSerializer();

class _$TermPolicyControlTypeEnumSerializer
    implements PrimitiveSerializer<TermPolicyControlTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'term': 'Term',
    'policy': 'Policy',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Term': 'term',
    'Policy': 'policy',
  };

  @override
  final Iterable<Type> types = const <Type>[TermPolicyControlTypeEnum];
  @override
  final String wireName = 'TermPolicyControlTypeEnum';

  @override
  Object serialize(Serializers serializers, TermPolicyControlTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TermPolicyControlTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TermPolicyControlTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TermPolicyControl extends TermPolicyControl {
  @override
  final String? id;
  @override
  final String title;
  @override
  final TermPolicyControlTypeEnum? type;
  @override
  final String content;
  @override
  final int? version;
  @override
  final bool? isActive;
  @override
  final String? clientId;
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

  factory _$TermPolicyControl(
          [void Function(TermPolicyControlBuilder)? updates]) =>
      (new TermPolicyControlBuilder()..update(updates)).build();

  _$TermPolicyControl._(
      {this.id,
      required this.title,
      this.type,
      required this.content,
      this.version,
      this.isActive,
      this.clientId,
      this.isDeleted,
      this.deleteDate,
      this.updateDate,
      this.createDate,
      this.deleteUserId,
      this.updateUserId,
      this.createUserId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(title, 'TermPolicyControl', 'title');
    BuiltValueNullFieldError.checkNotNull(
        content, 'TermPolicyControl', 'content');
  }

  @override
  TermPolicyControl rebuild(void Function(TermPolicyControlBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TermPolicyControlBuilder toBuilder() =>
      new TermPolicyControlBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TermPolicyControl &&
        id == other.id &&
        title == other.title &&
        type == other.type &&
        content == other.content &&
        version == other.version &&
        isActive == other.isActive &&
        clientId == other.clientId &&
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
                                                    $jc($jc(0, id.hashCode),
                                                        title.hashCode),
                                                    type.hashCode),
                                                content.hashCode),
                                            version.hashCode),
                                        isActive.hashCode),
                                    clientId.hashCode),
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
    return (newBuiltValueToStringHelper('TermPolicyControl')
          ..add('id', id)
          ..add('title', title)
          ..add('type', type)
          ..add('content', content)
          ..add('version', version)
          ..add('isActive', isActive)
          ..add('clientId', clientId)
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

class TermPolicyControlBuilder
    implements Builder<TermPolicyControl, TermPolicyControlBuilder> {
  _$TermPolicyControl? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  TermPolicyControlTypeEnum? _type;
  TermPolicyControlTypeEnum? get type => _$this._type;
  set type(TermPolicyControlTypeEnum? type) => _$this._type = type;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  int? _version;
  int? get version => _$this._version;
  set version(int? version) => _$this._version = version;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

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

  TermPolicyControlBuilder() {
    TermPolicyControl._initializeBuilder(this);
  }

  TermPolicyControlBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _title = $v.title;
      _type = $v.type;
      _content = $v.content;
      _version = $v.version;
      _isActive = $v.isActive;
      _clientId = $v.clientId;
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
  void replace(TermPolicyControl other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TermPolicyControl;
  }

  @override
  void update(void Function(TermPolicyControlBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TermPolicyControl build() {
    final _$result = _$v ??
        new _$TermPolicyControl._(
            id: id,
            title: BuiltValueNullFieldError.checkNotNull(
                title, 'TermPolicyControl', 'title'),
            type: type,
            content: BuiltValueNullFieldError.checkNotNull(
                content, 'TermPolicyControl', 'content'),
            version: version,
            isActive: isActive,
            clientId: clientId,
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
