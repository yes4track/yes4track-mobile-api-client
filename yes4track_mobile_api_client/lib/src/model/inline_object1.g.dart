// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject1 extends InlineObject1 {
  @override
  final BuiltList<dynamic>? videos;

  factory _$InlineObject1([void Function(InlineObject1Builder)? updates]) =>
      (new InlineObject1Builder()..update(updates)).build();

  _$InlineObject1._({this.videos}) : super._();

  @override
  InlineObject1 rebuild(void Function(InlineObject1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject1Builder toBuilder() => new InlineObject1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject1 && videos == other.videos;
  }

  @override
  int get hashCode {
    return $jf($jc(0, videos.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject1')..add('videos', videos))
        .toString();
  }
}

class InlineObject1Builder
    implements Builder<InlineObject1, InlineObject1Builder> {
  _$InlineObject1? _$v;

  ListBuilder<dynamic>? _videos;
  ListBuilder<dynamic> get videos =>
      _$this._videos ??= new ListBuilder<dynamic>();
  set videos(ListBuilder<dynamic>? videos) => _$this._videos = videos;

  InlineObject1Builder() {
    InlineObject1._initializeBuilder(this);
  }

  InlineObject1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _videos = $v.videos?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject1 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject1;
  }

  @override
  void update(void Function(InlineObject1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject1 build() {
    _$InlineObject1 _$result;
    try {
      _$result = _$v ?? new _$InlineObject1._(videos: _videos?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'videos';
        _videos?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineObject1', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
