//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_uptime_robot_hooks_request.g.dart';

/// PostUptimeRobotHooksRequest
///
/// Properties:
/// * [project] 
/// * [issueType] 
/// * [environment] 
/// * [labels] 
abstract class PostUptimeRobotHooksRequest implements Built<PostUptimeRobotHooksRequest, PostUptimeRobotHooksRequestBuilder> {
    @BuiltValueField(wireName: r'project')
    String get project;

    @BuiltValueField(wireName: r'issueType')
    String get issueType;

    @BuiltValueField(wireName: r'environment')
    String get environment;

    @BuiltValueField(wireName: r'labels')
    BuiltList<String>? get labels;

    PostUptimeRobotHooksRequest._();

    static void _initializeBuilder(PostUptimeRobotHooksRequestBuilder b) => b;

    factory PostUptimeRobotHooksRequest([void updates(PostUptimeRobotHooksRequestBuilder b)]) = _$PostUptimeRobotHooksRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostUptimeRobotHooksRequest> get serializer => _$PostUptimeRobotHooksRequestSerializer();
}

class _$PostUptimeRobotHooksRequestSerializer implements StructuredSerializer<PostUptimeRobotHooksRequest> {
    @override
    final Iterable<Type> types = const [PostUptimeRobotHooksRequest, _$PostUptimeRobotHooksRequest];

    @override
    final String wireName = r'PostUptimeRobotHooksRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostUptimeRobotHooksRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'project')
            ..add(serializers.serialize(object.project,
                specifiedType: const FullType(String)));
        result
            ..add(r'issueType')
            ..add(serializers.serialize(object.issueType,
                specifiedType: const FullType(String)));
        result
            ..add(r'environment')
            ..add(serializers.serialize(object.environment,
                specifiedType: const FullType(String)));
        if (object.labels != null) {
            result
                ..add(r'labels')
                ..add(serializers.serialize(object.labels,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        return result;
    }

    @override
    PostUptimeRobotHooksRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostUptimeRobotHooksRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'project':
                    result.project = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'issueType':
                    result.issueType = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'environment':
                    result.environment = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'labels':
                    result.labels.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
            }
        }
        return result.build();
    }
}

