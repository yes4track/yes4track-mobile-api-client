// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object7.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject7 extends InlineObject7 {
  @override
  final BuiltList<dynamic>? images;

  factory _$InlineObject7([void Function(InlineObject7Builder)? updates]) =>
      (new InlineObject7Builder()..update(updates)).build();

  _$InlineObject7._({this.images}) : super._();

  @override
  InlineObject7 rebuild(void Function(InlineObject7Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject7Builder toBuilder() => new InlineObject7Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject7 && images == other.images;
  }

  @override
  int get hashCode {
    return $jf($jc(0, images.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject7')..add('images', images))
        .toString();
  }
}

class InlineObject7Builder
    implements Builder<InlineObject7, InlineObject7Builder> {
  _$InlineObject7? _$v;

  ListBuilder<dynamic>? _images;
  ListBuilder<dynamic> get images =>
      _$this._images ??= new ListBuilder<dynamic>();
  set images(ListBuilder<dynamic>? images) => _$this._images = images;

  InlineObject7Builder() {
    InlineObject7._initializeBuilder(this);
  }

  InlineObject7Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _images = $v.images?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject7 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject7;
  }

  @override
  void update(void Function(InlineObject7Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject7 build() {
    _$InlineObject7 _$result;
    try {
      _$result = _$v ?? new _$InlineObject7._(images: _images?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'images';
        _images?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineObject7', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
