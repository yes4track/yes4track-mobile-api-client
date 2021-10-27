// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_issue_comment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostIssueComment extends PostIssueComment {
  @override
  final String? idIssue;
  @override
  final String comment;

  factory _$PostIssueComment(
          [void Function(PostIssueCommentBuilder)? updates]) =>
      (new PostIssueCommentBuilder()..update(updates)).build();

  _$PostIssueComment._({this.idIssue, required this.comment}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        comment, 'PostIssueComment', 'comment');
  }

  @override
  PostIssueComment rebuild(void Function(PostIssueCommentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostIssueCommentBuilder toBuilder() =>
      new PostIssueCommentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostIssueComment &&
        idIssue == other.idIssue &&
        comment == other.comment;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, idIssue.hashCode), comment.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PostIssueComment')
          ..add('idIssue', idIssue)
          ..add('comment', comment))
        .toString();
  }
}

class PostIssueCommentBuilder
    implements Builder<PostIssueComment, PostIssueCommentBuilder> {
  _$PostIssueComment? _$v;

  String? _idIssue;
  String? get idIssue => _$this._idIssue;
  set idIssue(String? idIssue) => _$this._idIssue = idIssue;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  PostIssueCommentBuilder() {
    PostIssueComment._initializeBuilder(this);
  }

  PostIssueCommentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _idIssue = $v.idIssue;
      _comment = $v.comment;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostIssueComment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostIssueComment;
  }

  @override
  void update(void Function(PostIssueCommentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PostIssueComment build() {
    final _$result = _$v ??
        new _$PostIssueComment._(
            idIssue: idIssue,
            comment: BuiltValueNullFieldError.checkNotNull(
                comment, 'PostIssueComment', 'comment'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
