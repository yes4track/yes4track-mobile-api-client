//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:api/src/model/image_url.dart';
import 'package:api/src/model/video_url.dart';
import 'package:built_collection/built_collection.dart';
import 'package:api/src/model/adventure_type.dart';
import 'package:api/src/model/level_type.dart';
import 'package:api/src/model/address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_all_adventure_response.g.dart';



abstract class GetAllAdventureResponse implements Built<GetAllAdventureResponse, GetAllAdventureResponseBuilder> {
    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    @BuiltValueField(wireName: r'updatedAt')
    DateTime? get updatedAt;

    @BuiltValueField(wireName: r'userCreated')
    String? get userCreated;

    @BuiltValueField(wireName: r'userUpdated')
    String? get userUpdated;

    @BuiltValueField(wireName: r'companyId')
    String? get companyId;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'description')
    String? get description;

    @BuiltValueField(wireName: r'level')
    LevelType? get level;
    // enum levelEnum {  1,  2,  3,  };

    @BuiltValueField(wireName: r'effectiveStartDate')
    DateTime? get effectiveStartDate;

    @BuiltValueField(wireName: r'effectiveEndDate')
    DateTime? get effectiveEndDate;

    @BuiltValueField(wireName: r'type')
    AdventureType? get type;
    // enum typeEnum {  1,  2,  3,  4,  5,  6,  };

    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'likes')
    int? get likes;

    @BuiltValueField(wireName: r'imagesUrl')
    BuiltList<ImageUrl>? get imagesUrl;

    @BuiltValueField(wireName: r'videosUrl')
    BuiltList<VideoUrl>? get videosUrl;

    @BuiltValueField(wireName: r'codeRequired')
    bool? get codeRequired;

    @BuiltValueField(wireName: r'isActive')
    bool? get isActive;

    @BuiltValueField(wireName: r'experiences')
    BuiltList<String>? get experiences;

    @BuiltValueField(wireName: r'address')
    Address? get address;

    GetAllAdventureResponse._();

    static void _initializeBuilder(GetAllAdventureResponseBuilder b) => b;

    factory GetAllAdventureResponse([void updates(GetAllAdventureResponseBuilder b)]) = _$GetAllAdventureResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetAllAdventureResponse> get serializer => _$GetAllAdventureResponseSerializer();
}

class _$GetAllAdventureResponseSerializer implements StructuredSerializer<GetAllAdventureResponse> {
    @override
    final Iterable<Type> types = const [GetAllAdventureResponse, _$GetAllAdventureResponse];

    @override
    final String wireName = r'GetAllAdventureResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetAllAdventureResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.createdAt != null) {
            result
                ..add(r'createdAt')
                ..add(serializers.serialize(object.createdAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.updatedAt != null) {
            result
                ..add(r'updatedAt')
                ..add(serializers.serialize(object.updatedAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.userCreated != null) {
            result
                ..add(r'userCreated')
                ..add(serializers.serialize(object.userCreated,
                    specifiedType: const FullType(String)));
        }
        if (object.userUpdated != null) {
            result
                ..add(r'userUpdated')
                ..add(serializers.serialize(object.userUpdated,
                    specifiedType: const FullType(String)));
        }
        if (object.companyId != null) {
            result
                ..add(r'companyId')
                ..add(serializers.serialize(object.companyId,
                    specifiedType: const FullType(String)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        if (object.level != null) {
            result
                ..add(r'level')
                ..add(serializers.serialize(object.level,
                    specifiedType: const FullType(LevelType)));
        }
        if (object.effectiveStartDate != null) {
            result
                ..add(r'effectiveStartDate')
                ..add(serializers.serialize(object.effectiveStartDate,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.effectiveEndDate != null) {
            result
                ..add(r'effectiveEndDate')
                ..add(serializers.serialize(object.effectiveEndDate,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(AdventureType)));
        }
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.likes != null) {
            result
                ..add(r'likes')
                ..add(serializers.serialize(object.likes,
                    specifiedType: const FullType(int)));
        }
        if (object.imagesUrl != null) {
            result
                ..add(r'imagesUrl')
                ..add(serializers.serialize(object.imagesUrl,
                    specifiedType: const FullType(BuiltList, [FullType(ImageUrl)])));
        }
        if (object.videosUrl != null) {
            result
                ..add(r'videosUrl')
                ..add(serializers.serialize(object.videosUrl,
                    specifiedType: const FullType(BuiltList, [FullType(VideoUrl)])));
        }
        if (object.codeRequired != null) {
            result
                ..add(r'codeRequired')
                ..add(serializers.serialize(object.codeRequired,
                    specifiedType: const FullType(bool)));
        }
        if (object.isActive != null) {
            result
                ..add(r'isActive')
                ..add(serializers.serialize(object.isActive,
                    specifiedType: const FullType(bool)));
        }
        if (object.experiences != null) {
            result
                ..add(r'experiences')
                ..add(serializers.serialize(object.experiences,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.address != null) {
            result
                ..add(r'address')
                ..add(serializers.serialize(object.address,
                    specifiedType: const FullType(Address)));
        }
        return result;
    }

    @override
    GetAllAdventureResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetAllAdventureResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'createdAt':
                    result.createdAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'updatedAt':
                    result.updatedAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'userCreated':
                    result.userCreated = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'userUpdated':
                    result.userUpdated = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'companyId':
                    result.companyId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'description':
                    result.description = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'level':
                    result.level = serializers.deserialize(value,
                        specifiedType: const FullType(LevelType)) as LevelType;
                    break;
                case r'effectiveStartDate':
                    result.effectiveStartDate = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'effectiveEndDate':
                    result.effectiveEndDate = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'type':
                    result.type = serializers.deserialize(value,
                        specifiedType: const FullType(AdventureType)) as AdventureType;
                    break;
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'likes':
                    result.likes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'imagesUrl':
                    result.imagesUrl.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(ImageUrl)])) as BuiltList<ImageUrl>);
                    break;
                case r'videosUrl':
                    result.videosUrl.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(VideoUrl)])) as BuiltList<VideoUrl>);
                    break;
                case r'codeRequired':
                    result.codeRequired = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'isActive':
                    result.isActive = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'experiences':
                    result.experiences.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
                case r'address':
                    result.address.replace(serializers.deserialize(value,
                        specifiedType: const FullType(Address)) as Address);
                    break;
            }
        }
        return result.build();
    }
}

