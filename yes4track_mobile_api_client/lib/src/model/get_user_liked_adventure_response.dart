//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_user_liked_adventure_response.g.dart';

/// GetUserLikedAdventureResponse
///
/// Properties:
/// * [userLiked] 
abstract class GetUserLikedAdventureResponse implements Built<GetUserLikedAdventureResponse, GetUserLikedAdventureResponseBuilder> {
    @BuiltValueField(wireName: r'userLiked')
    bool? get userLiked;

    GetUserLikedAdventureResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetUserLikedAdventureResponseBuilder b) => b;

    factory GetUserLikedAdventureResponse([void updates(GetUserLikedAdventureResponseBuilder b)]) = _$GetUserLikedAdventureResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetUserLikedAdventureResponse> get serializer => _$GetUserLikedAdventureResponseSerializer();
}

class _$GetUserLikedAdventureResponseSerializer implements StructuredSerializer<GetUserLikedAdventureResponse> {
    @override
    final Iterable<Type> types = const [GetUserLikedAdventureResponse, _$GetUserLikedAdventureResponse];

    @override
    final String wireName = r'GetUserLikedAdventureResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetUserLikedAdventureResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.userLiked != null) {
            result
                ..add(r'userLiked')
                ..add(serializers.serialize(object.userLiked,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    GetUserLikedAdventureResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetUserLikedAdventureResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'userLiked':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.userLiked = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

