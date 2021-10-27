// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feature.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FeatureFeatureTypeEnum _$featureFeatureTypeEnum_application =
    const FeatureFeatureTypeEnum._('application');
const FeatureFeatureTypeEnum _$featureFeatureTypeEnum_integration =
    const FeatureFeatureTypeEnum._('integration');
const FeatureFeatureTypeEnum _$featureFeatureTypeEnum_product =
    const FeatureFeatureTypeEnum._('product');

FeatureFeatureTypeEnum _$featureFeatureTypeEnumValueOf(String name) {
  switch (name) {
    case 'application':
      return _$featureFeatureTypeEnum_application;
    case 'integration':
      return _$featureFeatureTypeEnum_integration;
    case 'product':
      return _$featureFeatureTypeEnum_product;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<FeatureFeatureTypeEnum> _$featureFeatureTypeEnumValues =
    new BuiltSet<FeatureFeatureTypeEnum>(const <FeatureFeatureTypeEnum>[
  _$featureFeatureTypeEnum_application,
  _$featureFeatureTypeEnum_integration,
  _$featureFeatureTypeEnum_product,
]);

Serializer<FeatureFeatureTypeEnum> _$featureFeatureTypeEnumSerializer =
    new _$FeatureFeatureTypeEnumSerializer();

class _$FeatureFeatureTypeEnumSerializer
    implements PrimitiveSerializer<FeatureFeatureTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'application': 'Application',
    'integration': 'Integration',
    'product': 'Product',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Application': 'application',
    'Integration': 'integration',
    'Product': 'product',
  };

  @override
  final Iterable<Type> types = const <Type>[FeatureFeatureTypeEnum];
  @override
  final String wireName = 'FeatureFeatureTypeEnum';

  @override
  Object serialize(Serializers serializers, FeatureFeatureTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FeatureFeatureTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FeatureFeatureTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Feature extends Feature {
  @override
  final String? id;
  @override
  final String? moduleId;
  @override
  final Module? moduleReference;
  @override
  final String name;
  @override
  final String? parentFeatureId;
  @override
  final Feature? featureReference;
  @override
  final String key;
  @override
  final int? sequence;
  @override
  final String? icon;
  @override
  final String? route;
  @override
  final FeatureFeatureTypeEnum? featureType;
  @override
  final bool? allowWithoutPlan;
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

  factory _$Feature([void Function(FeatureBuilder)? updates]) =>
      (new FeatureBuilder()..update(updates)).build();

  _$Feature._(
      {this.id,
      this.moduleId,
      this.moduleReference,
      required this.name,
      this.parentFeatureId,
      this.featureReference,
      required this.key,
      this.sequence,
      this.icon,
      this.route,
      this.featureType,
      this.allowWithoutPlan,
      this.isDeleted,
      this.deleteDate,
      this.updateDate,
      this.createDate,
      this.deleteUserId,
      this.updateUserId,
      this.createUserId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, 'Feature', 'name');
    BuiltValueNullFieldError.checkNotNull(key, 'Feature', 'key');
  }

  @override
  Feature rebuild(void Function(FeatureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FeatureBuilder toBuilder() => new FeatureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Feature &&
        id == other.id &&
        moduleId == other.moduleId &&
        moduleReference == other.moduleReference &&
        name == other.name &&
        parentFeatureId == other.parentFeatureId &&
        featureReference == other.featureReference &&
        key == other.key &&
        sequence == other.sequence &&
        icon == other.icon &&
        route == other.route &&
        featureType == other.featureType &&
        allowWithoutPlan == other.allowWithoutPlan &&
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
                                                                            $jc(
                                                                                0,
                                                                                id
                                                                                    .hashCode),
                                                                            moduleId
                                                                                .hashCode),
                                                                        moduleReference
                                                                            .hashCode),
                                                                    name
                                                                        .hashCode),
                                                                parentFeatureId
                                                                    .hashCode),
                                                            featureReference
                                                                .hashCode),
                                                        key.hashCode),
                                                    sequence.hashCode),
                                                icon.hashCode),
                                            route.hashCode),
                                        featureType.hashCode),
                                    allowWithoutPlan.hashCode),
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
    return (newBuiltValueToStringHelper('Feature')
          ..add('id', id)
          ..add('moduleId', moduleId)
          ..add('moduleReference', moduleReference)
          ..add('name', name)
          ..add('parentFeatureId', parentFeatureId)
          ..add('featureReference', featureReference)
          ..add('key', key)
          ..add('sequence', sequence)
          ..add('icon', icon)
          ..add('route', route)
          ..add('featureType', featureType)
          ..add('allowWithoutPlan', allowWithoutPlan)
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

class FeatureBuilder implements Builder<Feature, FeatureBuilder> {
  _$Feature? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _moduleId;
  String? get moduleId => _$this._moduleId;
  set moduleId(String? moduleId) => _$this._moduleId = moduleId;

  ModuleBuilder? _moduleReference;
  ModuleBuilder get moduleReference =>
      _$this._moduleReference ??= new ModuleBuilder();
  set moduleReference(ModuleBuilder? moduleReference) =>
      _$this._moduleReference = moduleReference;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _parentFeatureId;
  String? get parentFeatureId => _$this._parentFeatureId;
  set parentFeatureId(String? parentFeatureId) =>
      _$this._parentFeatureId = parentFeatureId;

  FeatureBuilder? _featureReference;
  FeatureBuilder get featureReference =>
      _$this._featureReference ??= new FeatureBuilder();
  set featureReference(FeatureBuilder? featureReference) =>
      _$this._featureReference = featureReference;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  int? _sequence;
  int? get sequence => _$this._sequence;
  set sequence(int? sequence) => _$this._sequence = sequence;

  String? _icon;
  String? get icon => _$this._icon;
  set icon(String? icon) => _$this._icon = icon;

  String? _route;
  String? get route => _$this._route;
  set route(String? route) => _$this._route = route;

  FeatureFeatureTypeEnum? _featureType;
  FeatureFeatureTypeEnum? get featureType => _$this._featureType;
  set featureType(FeatureFeatureTypeEnum? featureType) =>
      _$this._featureType = featureType;

  bool? _allowWithoutPlan;
  bool? get allowWithoutPlan => _$this._allowWithoutPlan;
  set allowWithoutPlan(bool? allowWithoutPlan) =>
      _$this._allowWithoutPlan = allowWithoutPlan;

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

  FeatureBuilder() {
    Feature._initializeBuilder(this);
  }

  FeatureBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _moduleId = $v.moduleId;
      _moduleReference = $v.moduleReference?.toBuilder();
      _name = $v.name;
      _parentFeatureId = $v.parentFeatureId;
      _featureReference = $v.featureReference?.toBuilder();
      _key = $v.key;
      _sequence = $v.sequence;
      _icon = $v.icon;
      _route = $v.route;
      _featureType = $v.featureType;
      _allowWithoutPlan = $v.allowWithoutPlan;
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
  void replace(Feature other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Feature;
  }

  @override
  void update(void Function(FeatureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Feature build() {
    _$Feature _$result;
    try {
      _$result = _$v ??
          new _$Feature._(
              id: id,
              moduleId: moduleId,
              moduleReference: _moduleReference?.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'Feature', 'name'),
              parentFeatureId: parentFeatureId,
              featureReference: _featureReference?.build(),
              key: BuiltValueNullFieldError.checkNotNull(key, 'Feature', 'key'),
              sequence: sequence,
              icon: icon,
              route: route,
              featureType: featureType,
              allowWithoutPlan: allowWithoutPlan,
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
        _$failedField = 'moduleReference';
        _moduleReference?.build();

        _$failedField = 'featureReference';
        _featureReference?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Feature', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
