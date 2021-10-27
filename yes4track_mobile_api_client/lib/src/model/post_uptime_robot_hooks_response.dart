//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_uptime_robot_hooks_response.g.dart';

/// PostUptimeRobotHooksResponse
///
/// Properties:
/// * [key] 
abstract class PostUptimeRobotHooksResponse implements Built<PostUptimeRobotHooksResponse, PostUptimeRobotHooksResponseBuilder> {
    @BuiltValueField(wireName: r'key')
    String? get key;

    PostUptimeRobotHooksResponse._();

    static void _initializeBuilder(PostUptimeRobotHooksResponseBuilder b) => b;

    factory PostUptimeRobotHooksResponse([void updates(PostUptimeRobotHooksResponseBuilder b)]) = _$PostUptimeRobotHooksResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostUptimeRobotHooksResponse> get serializer => _$PostUptimeRobotHooksResponseSerializer();
}

class _$PostUptimeRobotHooksResponseSerializer implements StructuredSerializer<PostUptimeRobotHooksResponse> {
    @override
    final Iterable<Type> types = const [PostUptimeRobotHooksResponse, _$PostUptimeRobotHooksResponse];

    @override
    final String wireName = r'PostUptimeRobotHooksResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostUptimeRobotHooksResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.key != null) {
            result
                ..add(r'key')
                ..add(serializers.serialize(object.key,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    PostUptimeRobotHooksResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostUptimeRobotHooksResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'key':
                    result.key = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

