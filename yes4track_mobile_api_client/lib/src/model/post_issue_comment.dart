//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_issue_comment.g.dart';

/// PostIssueComment
///
/// Properties:
/// * [idIssue] 
/// * [comment] 
abstract class PostIssueComment implements Built<PostIssueComment, PostIssueCommentBuilder> {
    @BuiltValueField(wireName: r'idIssue')
    String? get idIssue;

    @BuiltValueField(wireName: r'comment')
    String get comment;

    PostIssueComment._();

    static void _initializeBuilder(PostIssueCommentBuilder b) => b;

    factory PostIssueComment([void updates(PostIssueCommentBuilder b)]) = _$PostIssueComment;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostIssueComment> get serializer => _$PostIssueCommentSerializer();
}

class _$PostIssueCommentSerializer implements StructuredSerializer<PostIssueComment> {
    @override
    final Iterable<Type> types = const [PostIssueComment, _$PostIssueComment];

    @override
    final String wireName = r'PostIssueComment';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostIssueComment object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.idIssue != null) {
            result
                ..add(r'idIssue')
                ..add(serializers.serialize(object.idIssue,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'comment')
            ..add(serializers.serialize(object.comment,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    PostIssueComment deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostIssueCommentBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'idIssue':
                    result.idIssue = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'comment':
                    result.comment = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

