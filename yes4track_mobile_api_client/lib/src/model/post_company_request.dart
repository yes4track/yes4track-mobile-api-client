//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:yes4track_mobile_api_client/src/model/profile_photo_request.dart';
import 'package:yes4track_mobile_api_client/src/model/company_type.dart';
import 'package:yes4track_mobile_api_client/src/model/registration_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_company_request.g.dart';

/// PostCompanyRequest
///
/// Properties:
/// * [createdAt] 
/// * [updatedAt] 
/// * [userCreated] 
/// * [userUpdated] 
/// * [legalName] 
/// * [fantasyName] 
/// * [registrationNumber] 
/// * [registrationType] 
/// * [contactEmail] 
/// * [contactPhone] 
/// * [type] 
/// * [biography] 
/// * [profilePhoto] 
abstract class PostCompanyRequest implements Built<PostCompanyRequest, PostCompanyRequestBuilder> {
    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    @BuiltValueField(wireName: r'updatedAt')
    DateTime? get updatedAt;

    @BuiltValueField(wireName: r'userCreated')
    String? get userCreated;

    @BuiltValueField(wireName: r'userUpdated')
    String? get userUpdated;

    @BuiltValueField(wireName: r'legalName')
    String? get legalName;

    @BuiltValueField(wireName: r'fantasyName')
    String? get fantasyName;

    @BuiltValueField(wireName: r'registrationNumber')
    String? get registrationNumber;

    @BuiltValueField(wireName: r'registrationType')
    RegistrationType? get registrationType;
    // enum registrationTypeEnum {  1,  2,  };

    @BuiltValueField(wireName: r'contactEmail')
    String? get contactEmail;

    @BuiltValueField(wireName: r'contactPhone')
    String? get contactPhone;

    @BuiltValueField(wireName: r'type')
    CompanyType? get type;
    // enum typeEnum {  1,  2,  };

    @BuiltValueField(wireName: r'biography')
    String? get biography;

    @BuiltValueField(wireName: r'profilePhoto')
    ProfilePhotoRequest? get profilePhoto;

    PostCompanyRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PostCompanyRequestBuilder b) => b;

    factory PostCompanyRequest([void updates(PostCompanyRequestBuilder b)]) = _$PostCompanyRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostCompanyRequest> get serializer => _$PostCompanyRequestSerializer();
}

class _$PostCompanyRequestSerializer implements StructuredSerializer<PostCompanyRequest> {
    @override
    final Iterable<Type> types = const [PostCompanyRequest, _$PostCompanyRequest];

    @override
    final String wireName = r'PostCompanyRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostCompanyRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.createdAt != null) {
            result
                ..add(r'createdAt')
                ..add(serializers.serialize(object.createdAt,
                    specifiedType: const FullType.nullable(DateTime)));
        }
        if (object.updatedAt != null) {
            result
                ..add(r'updatedAt')
                ..add(serializers.serialize(object.updatedAt,
                    specifiedType: const FullType.nullable(DateTime)));
        }
        if (object.userCreated != null) {
            result
                ..add(r'userCreated')
                ..add(serializers.serialize(object.userCreated,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.userUpdated != null) {
            result
                ..add(r'userUpdated')
                ..add(serializers.serialize(object.userUpdated,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.legalName != null) {
            result
                ..add(r'legalName')
                ..add(serializers.serialize(object.legalName,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.fantasyName != null) {
            result
                ..add(r'fantasyName')
                ..add(serializers.serialize(object.fantasyName,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.registrationNumber != null) {
            result
                ..add(r'registrationNumber')
                ..add(serializers.serialize(object.registrationNumber,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.registrationType != null) {
            result
                ..add(r'registrationType')
                ..add(serializers.serialize(object.registrationType,
                    specifiedType: const FullType(RegistrationType)));
        }
        if (object.contactEmail != null) {
            result
                ..add(r'contactEmail')
                ..add(serializers.serialize(object.contactEmail,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.contactPhone != null) {
            result
                ..add(r'contactPhone')
                ..add(serializers.serialize(object.contactPhone,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(CompanyType)));
        }
        if (object.biography != null) {
            result
                ..add(r'biography')
                ..add(serializers.serialize(object.biography,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.profilePhoto != null) {
            result
                ..add(r'profilePhoto')
                ..add(serializers.serialize(object.profilePhoto,
                    specifiedType: const FullType(ProfilePhotoRequest)));
        }
        return result;
    }

    @override
    PostCompanyRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostCompanyRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'createdAt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(DateTime)) as DateTime?;
                    if (valueDes == null) continue;
                    result.createdAt = valueDes;
                    break;
                case r'updatedAt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(DateTime)) as DateTime?;
                    if (valueDes == null) continue;
                    result.updatedAt = valueDes;
                    break;
                case r'userCreated':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.userCreated = valueDes;
                    break;
                case r'userUpdated':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.userUpdated = valueDes;
                    break;
                case r'legalName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.legalName = valueDes;
                    break;
                case r'fantasyName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.fantasyName = valueDes;
                    break;
                case r'registrationNumber':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.registrationNumber = valueDes;
                    break;
                case r'registrationType':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(RegistrationType)) as RegistrationType;
                    result.registrationType = valueDes;
                    break;
                case r'contactEmail':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.contactEmail = valueDes;
                    break;
                case r'contactPhone':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.contactPhone = valueDes;
                    break;
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CompanyType)) as CompanyType;
                    result.type = valueDes;
                    break;
                case r'biography':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.biography = valueDes;
                    break;
                case r'profilePhoto':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ProfilePhotoRequest)) as ProfilePhotoRequest;
                    result.profilePhoto.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

