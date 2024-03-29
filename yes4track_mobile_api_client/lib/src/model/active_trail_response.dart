//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:yes4track_mobile_api_client/src/model/trail_response.dart';
import 'package:yes4track_mobile_api_client/src/model/user_response.dart';
import 'package:yes4track_mobile_api_client/src/model/adventure_response.dart';
import 'package:yes4track_mobile_api_client/src/model/user_trail_status_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'active_trail_response.g.dart';

/// ActiveTrailResponse
///
/// Properties:
/// * [trail] 
/// * [user] 
/// * [adventure] 
/// * [status] 
abstract class ActiveTrailResponse implements Built<ActiveTrailResponse, ActiveTrailResponseBuilder> {
    @BuiltValueField(wireName: r'trail')
    TrailResponse? get trail;

    @BuiltValueField(wireName: r'user')
    UserResponse? get user;

    @BuiltValueField(wireName: r'adventure')
    AdventureResponse? get adventure;

    @BuiltValueField(wireName: r'status')
    UserTrailStatusResponse? get status;
    // enum statusEnum {  1,  2,  3,  4,  };

    ActiveTrailResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ActiveTrailResponseBuilder b) => b;

    factory ActiveTrailResponse([void updates(ActiveTrailResponseBuilder b)]) = _$ActiveTrailResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<ActiveTrailResponse> get serializer => _$ActiveTrailResponseSerializer();
}

class _$ActiveTrailResponseSerializer implements StructuredSerializer<ActiveTrailResponse> {
    @override
    final Iterable<Type> types = const [ActiveTrailResponse, _$ActiveTrailResponse];

    @override
    final String wireName = r'ActiveTrailResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, ActiveTrailResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.trail != null) {
            result
                ..add(r'trail')
                ..add(serializers.serialize(object.trail,
                    specifiedType: const FullType(TrailResponse)));
        }
        if (object.user != null) {
            result
                ..add(r'user')
                ..add(serializers.serialize(object.user,
                    specifiedType: const FullType(UserResponse)));
        }
        if (object.adventure != null) {
            result
                ..add(r'adventure')
                ..add(serializers.serialize(object.adventure,
                    specifiedType: const FullType(AdventureResponse)));
        }
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(UserTrailStatusResponse)));
        }
        return result;
    }

    @override
    ActiveTrailResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ActiveTrailResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'trail':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TrailResponse)) as TrailResponse;
                    result.trail.replace(valueDes);
                    break;
                case r'user':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(UserResponse)) as UserResponse;
                    result.user.replace(valueDes);
                    break;
                case r'adventure':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(AdventureResponse)) as AdventureResponse;
                    result.adventure.replace(valueDes);
                    break;
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(UserTrailStatusResponse)) as UserTrailStatusResponse;
                    result.status = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

