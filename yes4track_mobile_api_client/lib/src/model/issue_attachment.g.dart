// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue_attachment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IssueAttachment extends IssueAttachment {
  @override
  final String? id;
  @override
  final String? issueId;
  @override
  final String? stream;
  @override
  final String name;
  @override
  final String extension_;
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

  factory _$IssueAttachment([void Function(IssueAttachmentBuilder)? updates]) =>
      (new IssueAttachmentBuilder()..update(updates)).build();

  _$IssueAttachment._(
      {this.id,
      this.issueId,
      this.stream,
      required this.name,
      required this.extension_,
      this.isDeleted,
      this.deleteDate,
      this.updateDate,
      this.createDate,
      this.deleteUserId,
      this.updateUserId,
      this.createUserId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, 'IssueAttachment', 'name');
    BuiltValueNullFieldError.checkNotNull(
        extension_, 'IssueAttachment', 'extension_');
  }

  @override
  IssueAttachment rebuild(void Function(IssueAttachmentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IssueAttachmentBuilder toBuilder() =>
      new IssueAttachmentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IssueAttachment &&
        id == other.id &&
        issueId == other.issueId &&
        stream == other.stream &&
        name == other.name &&
        extension_ == other.extension_ &&
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
                                            $jc($jc(0, id.hashCode),
                                                issueId.hashCode),
                                            stream.hashCode),
                                        name.hashCode),
                                    extension_.hashCode),
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
    return (newBuiltValueToStringHelper('IssueAttachment')
          ..add('id', id)
          ..add('issueId', issueId)
          ..add('stream', stream)
          ..add('name', name)
          ..add('extension_', extension_)
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

class IssueAttachmentBuilder
    implements Builder<IssueAttachment, IssueAttachmentBuilder> {
  _$IssueAttachment? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _issueId;
  String? get issueId => _$this._issueId;
  set issueId(String? issueId) => _$this._issueId = issueId;

  String? _stream;
  String? get stream => _$this._stream;
  set stream(String? stream) => _$this._stream = stream;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _extension_;
  String? get extension_ => _$this._extension_;
  set extension_(String? extension_) => _$this._extension_ = extension_;

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

  IssueAttachmentBuilder() {
    IssueAttachment._initializeBuilder(this);
  }

  IssueAttachmentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _issueId = $v.issueId;
      _stream = $v.stream;
      _name = $v.name;
      _extension_ = $v.extension_;
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
  void replace(IssueAttachment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IssueAttachment;
  }

  @override
  void update(void Function(IssueAttachmentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$IssueAttachment build() {
    final _$result = _$v ??
        new _$IssueAttachment._(
            id: id,
            issueId: issueId,
            stream: stream,
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'IssueAttachment', 'name'),
            extension_: BuiltValueNullFieldError.checkNotNull(
                extension_, 'IssueAttachment', 'extension_'),
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
