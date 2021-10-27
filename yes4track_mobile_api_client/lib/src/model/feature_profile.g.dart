// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feature_profile.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FeatureProfile extends FeatureProfile {
  @override
  final String? id;
  @override
  final String? featureId;
  @override
  final Feature? featureReference;
  @override
  final String? profileId;
  @override
  final Profile? profileReference;
  @override
  final bool? readOnly;
  @override
  final bool? defaultFeature;
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

  factory _$FeatureProfile([void Function(FeatureProfileBuilder)? updates]) =>
      (new FeatureProfileBuilder()..update(updates)).build();

  _$FeatureProfile._(
      {this.id,
      this.featureId,
      this.featureReference,
      this.profileId,
      this.profileReference,
      this.readOnly,
      this.defaultFeature,
      this.isDeleted,
      this.deleteDate,
      this.updateDate,
      this.createDate,
      this.deleteUserId,
      this.updateUserId,
      this.createUserId})
      : super._();

  @override
  FeatureProfile rebuild(void Function(FeatureProfileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FeatureProfileBuilder toBuilder() =>
      new FeatureProfileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FeatureProfile &&
        id == other.id &&
        featureId == other.featureId &&
        featureReference == other.featureReference &&
        profileId == other.profileId &&
        profileReference == other.profileReference &&
        readOnly == other.readOnly &&
        defaultFeature == other.defaultFeature &&
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
                                                        featureId.hashCode),
                                                    featureReference.hashCode),
                                                profileId.hashCode),
                                            profileReference.hashCode),
                                        readOnly.hashCode),
                                    defaultFeature.hashCode),
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
    return (newBuiltValueToStringHelper('FeatureProfile')
          ..add('id', id)
          ..add('featureId', featureId)
          ..add('featureReference', featureReference)
          ..add('profileId', profileId)
          ..add('profileReference', profileReference)
          ..add('readOnly', readOnly)
          ..add('defaultFeature', defaultFeature)
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

class FeatureProfileBuilder
    implements Builder<FeatureProfile, FeatureProfileBuilder> {
  _$FeatureProfile? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _featureId;
  String? get featureId => _$this._featureId;
  set featureId(String? featureId) => _$this._featureId = featureId;

  FeatureBuilder? _featureReference;
  FeatureBuilder get featureReference =>
      _$this._featureReference ??= new FeatureBuilder();
  set featureReference(FeatureBuilder? featureReference) =>
      _$this._featureReference = featureReference;

  String? _profileId;
  String? get profileId => _$this._profileId;
  set profileId(String? profileId) => _$this._profileId = profileId;

  ProfileBuilder? _profileReference;
  ProfileBuilder get profileReference =>
      _$this._profileReference ??= new ProfileBuilder();
  set profileReference(ProfileBuilder? profileReference) =>
      _$this._profileReference = profileReference;

  bool? _readOnly;
  bool? get readOnly => _$this._readOnly;
  set readOnly(bool? readOnly) => _$this._readOnly = readOnly;

  bool? _defaultFeature;
  bool? get defaultFeature => _$this._defaultFeature;
  set defaultFeature(bool? defaultFeature) =>
      _$this._defaultFeature = defaultFeature;

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

  FeatureProfileBuilder() {
    FeatureProfile._initializeBuilder(this);
  }

  FeatureProfileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _featureId = $v.featureId;
      _featureReference = $v.featureReference?.toBuilder();
      _profileId = $v.profileId;
      _profileReference = $v.profileReference?.toBuilder();
      _readOnly = $v.readOnly;
      _defaultFeature = $v.defaultFeature;
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
  void replace(FeatureProfile other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FeatureProfile;
  }

  @override
  void update(void Function(FeatureProfileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FeatureProfile build() {
    _$FeatureProfile _$result;
    try {
      _$result = _$v ??
          new _$FeatureProfile._(
              id: id,
              featureId: featureId,
              featureReference: _featureReference?.build(),
              profileId: profileId,
              profileReference: _profileReference?.build(),
              readOnly: readOnly,
              defaultFeature: defaultFeature,
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
        _$failedField = 'featureReference';
        _featureReference?.build();

        _$failedField = 'profileReference';
        _profileReference?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'FeatureProfile', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
