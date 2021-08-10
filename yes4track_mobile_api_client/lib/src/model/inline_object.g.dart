// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject extends InlineObject {
  @override
  final BuiltList<dynamic>? images;

  factory _$InlineObject([void Function(InlineObjectBuilder)? updates]) =>
      (new InlineObjectBuilder()..update(updates)).build();

  _$InlineObject._({this.images}) : super._();

  @override
  InlineObject rebuild(void Function(InlineObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObjectBuilder toBuilder() => new InlineObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject && images == other.images;
  }

  @override
  int get hashCode {
    return $jf($jc(0, images.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject')..add('images', images))
        .toString();
  }
}

class InlineObjectBuilder
    implements Builder<InlineObject, InlineObjectBuilder> {
  _$InlineObject? _$v;

  ListBuilder<dynamic>? _images;
  ListBuilder<dynamic> get images =>
      _$this._images ??= new ListBuilder<dynamic>();
  set images(ListBuilder<dynamic>? images) => _$this._images = images;

  InlineObjectBuilder() {
    InlineObject._initializeBuilder(this);
  }

  InlineObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _images = $v.images?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject;
  }

  @override
  void update(void Function(InlineObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject build() {
    _$InlineObject _$result;
    try {
      _$result = _$v ?? new _$InlineObject._(images: _images?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'images';
        _images?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
