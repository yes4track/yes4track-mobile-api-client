//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:yes4track_mobile_api_client/src/model/company_type.dart';
import 'package:yes4track_mobile_api_client/src/model/registration_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_company_response.g.dart';

/// PostCompanyResponse
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
/// * [id] 
/// * [photoUrl] 
abstract class PostCompanyResponse implements Built<PostCompanyResponse, PostCompanyResponseBuilder> {
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

    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'photoUrl')
    String? get photoUrl;

    PostCompanyResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PostCompanyResponseBuilder b) => b;

    factory PostCompanyResponse([void updates(PostCompanyResponseBuilder b)]) = _$PostCompanyResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostCompanyResponse> get serializer => _$PostCompanyResponseSerializer();
}

class _$PostCompanyResponseSerializer implements StructuredSerializer<PostCompanyResponse> {
    @override
    final Iterable<Type> types = const [PostCompanyResponse, _$PostCompanyResponse];

    @override
    final String wireName = r'PostCompanyResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostCompanyResponse object,
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
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.photoUrl != null) {
            result
                ..add(r'photoUrl')
                ..add(serializers.serialize(object.photoUrl,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    PostCompanyResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostCompanyResponseBuilder();

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
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
                case r'photoUrl':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.photoUrl = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

