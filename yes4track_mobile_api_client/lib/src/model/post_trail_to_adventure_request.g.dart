// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_trail_to_adventure_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostTrailToAdventureRequest extends PostTrailToAdventureRequest {
  @override
  final bool? codeRequired;
  @override
  final bool? isActive;
  @override
  final DateTime? endDate;

  factory _$PostTrailToAdventureRequest(
          [void Function(PostTrailToAdventureRequestBuilder)? updates]) =>
      (new PostTrailToAdventureRequestBuilder()..update(updates)).build();

  _$PostTrailToAdventureRequest._(
      {this.codeRequired, this.isActive, this.endDate})
      : super._();

  @override
  PostTrailToAdventureRequest rebuild(
          void Function(PostTrailToAdventureRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostTrailToAdventureRequestBuilder toBuilder() =>
      new PostTrailToAdventureRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostTrailToAdventureRequest &&
        codeRequired == other.codeRequired &&
        isActive == other.isActive &&
        endDate == other.endDate;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, codeRequired.hashCode), isActive.hashCode),
        endDate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PostTrailToAdventureRequest')
          ..add('codeRequired', codeRequired)
          ..add('isActive', isActive)
          ..add('endDate', endDate))
        .toString();
  }
}

class PostTrailToAdventureRequestBuilder
    implements
        Builder<PostTrailToAdventureRequest,
            PostTrailToAdventureRequestBuilder> {
  _$PostTrailToAdventureRequest? _$v;

  bool? _codeRequired;
  bool? get codeRequired => _$this._codeRequired;
  set codeRequired(bool? codeRequired) => _$this._codeRequired = codeRequired;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  DateTime? _endDate;
  DateTime? get endDate => _$this._endDate;
  set endDate(DateTime? endDate) => _$this._endDate = endDate;

  PostTrailToAdventureRequestBuilder() {
    PostTrailToAdventureRequest._defaults(this);
  }

  PostTrailToAdventureRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _codeRequired = $v.codeRequired;
      _isActive = $v.isActive;
      _endDate = $v.endDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostTrailToAdventureRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostTrailToAdventureRequest;
  }

  @override
  void update(void Function(PostTrailToAdventureRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PostTrailToAdventureRequest build() {
    final _$result = _$v ??
        new _$PostTrailToAdventureRequest._(
            codeRequired: codeRequired, isActive: isActive, endDate: endDate);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
