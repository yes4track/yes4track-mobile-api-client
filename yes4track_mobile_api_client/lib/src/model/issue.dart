//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:yes4track_mobile_api_client/src/model/user.dart';
import 'package:yes4track_mobile_api_client/src/model/subscription.dart';
import 'package:yes4track_mobile_api_client/src/model/feature.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issue.g.dart';

/// Issue
///
/// Properties:
/// * [id] 
/// * [subscriptionId] 
/// * [subscriptionReference] 
/// * [userId] 
/// * [userReference] 
/// * [summary] 
/// * [description] 
/// * [companyId] 
/// * [establishmentId] 
/// * [externalKey] 
/// * [status] 
/// * [comments] 
/// * [userName] 
/// * [userEmail] 
/// * [issueType] 
/// * [featureId] 
/// * [featureReference] 
/// * [component] 
/// * [avaliacao] 
/// * [isDeleted] 
/// * [deleteDate] 
/// * [updateDate] 
/// * [createDate] 
/// * [deleteUserId] 
/// * [updateUserId] 
/// * [createUserId] 
abstract class Issue implements Built<Issue, IssueBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'subscriptionId')
    String? get subscriptionId;

    @BuiltValueField(wireName: r'subscriptionReference')
    Subscription? get subscriptionReference;

    @BuiltValueField(wireName: r'userId')
    String? get userId;

    @BuiltValueField(wireName: r'userReference')
    User? get userReference;

    @BuiltValueField(wireName: r'summary')
    String get summary;

    @BuiltValueField(wireName: r'description')
    String? get description;

    @BuiltValueField(wireName: r'companyId')
    String? get companyId;

    @BuiltValueField(wireName: r'establishmentId')
    String? get establishmentId;

    @BuiltValueField(wireName: r'externalKey')
    String? get externalKey;

    @BuiltValueField(wireName: r'status')
    String? get status;

    @BuiltValueField(wireName: r'comments')
    String? get comments;

    @BuiltValueField(wireName: r'userName')
    String? get userName;

    @BuiltValueField(wireName: r'userEmail')
    String? get userEmail;

    @BuiltValueField(wireName: r'issueType')
    IssueIssueTypeEnum? get issueType;
    // enum issueTypeEnum {  Erro,  Duvida,  };

    @BuiltValueField(wireName: r'featureId')
    String? get featureId;

    @BuiltValueField(wireName: r'featureReference')
    Feature? get featureReference;

    @BuiltValueField(wireName: r'component')
    IssueComponentEnum? get component;
    // enum componentEnum {  Abordo,  Ajato,  Mgc,  };

    @BuiltValueField(wireName: r'avaliacao')
    IssueAvaliacaoEnum? get avaliacao;
    // enum avaliacaoEnum {  Nenhum,  Util,  NaoUtil,  };

    @BuiltValueField(wireName: r'isDeleted')
    bool? get isDeleted;

    @BuiltValueField(wireName: r'deleteDate')
    DateTime? get deleteDate;

    @BuiltValueField(wireName: r'updateDate')
    DateTime? get updateDate;

    @BuiltValueField(wireName: r'createDate')
    DateTime? get createDate;

    @BuiltValueField(wireName: r'deleteUserId')
    String? get deleteUserId;

    @BuiltValueField(wireName: r'updateUserId')
    String? get updateUserId;

    @BuiltValueField(wireName: r'createUserId')
    String? get createUserId;

    Issue._();

    static void _initializeBuilder(IssueBuilder b) => b;

    factory Issue([void updates(IssueBuilder b)]) = _$Issue;

    @BuiltValueSerializer(custom: true)
    static Serializer<Issue> get serializer => _$IssueSerializer();
}

class _$IssueSerializer implements StructuredSerializer<Issue> {
    @override
    final Iterable<Type> types = const [Issue, _$Issue];

    @override
    final String wireName = r'Issue';

    @override
    Iterable<Object?> serialize(Serializers serializers, Issue object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.subscriptionId != null) {
            result
                ..add(r'subscriptionId')
                ..add(serializers.serialize(object.subscriptionId,
                    specifiedType: const FullType(String)));
        }
        if (object.subscriptionReference != null) {
            result
                ..add(r'subscriptionReference')
                ..add(serializers.serialize(object.subscriptionReference,
                    specifiedType: const FullType(Subscription)));
        }
        if (object.userId != null) {
            result
                ..add(r'userId')
                ..add(serializers.serialize(object.userId,
                    specifiedType: const FullType(String)));
        }
        if (object.userReference != null) {
            result
                ..add(r'userReference')
                ..add(serializers.serialize(object.userReference,
                    specifiedType: const FullType(User)));
        }
        result
            ..add(r'summary')
            ..add(serializers.serialize(object.summary,
                specifiedType: const FullType(String)));
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        if (object.companyId != null) {
            result
                ..add(r'companyId')
                ..add(serializers.serialize(object.companyId,
                    specifiedType: const FullType(String)));
        }
        if (object.establishmentId != null) {
            result
                ..add(r'establishmentId')
                ..add(serializers.serialize(object.establishmentId,
                    specifiedType: const FullType(String)));
        }
        if (object.externalKey != null) {
            result
                ..add(r'externalKey')
                ..add(serializers.serialize(object.externalKey,
                    specifiedType: const FullType(String)));
        }
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(String)));
        }
        if (object.comments != null) {
            result
                ..add(r'comments')
                ..add(serializers.serialize(object.comments,
                    specifiedType: const FullType(String)));
        }
        if (object.userName != null) {
            result
                ..add(r'userName')
                ..add(serializers.serialize(object.userName,
                    specifiedType: const FullType(String)));
        }
        if (object.userEmail != null) {
            result
                ..add(r'userEmail')
                ..add(serializers.serialize(object.userEmail,
                    specifiedType: const FullType(String)));
        }
        if (object.issueType != null) {
            result
                ..add(r'issueType')
                ..add(serializers.serialize(object.issueType,
                    specifiedType: const FullType(IssueIssueTypeEnum)));
        }
        if (object.featureId != null) {
            result
                ..add(r'featureId')
                ..add(serializers.serialize(object.featureId,
                    specifiedType: const FullType(String)));
        }
        if (object.featureReference != null) {
            result
                ..add(r'featureReference')
                ..add(serializers.serialize(object.featureReference,
                    specifiedType: const FullType(Feature)));
        }
        if (object.component != null) {
            result
                ..add(r'component')
                ..add(serializers.serialize(object.component,
                    specifiedType: const FullType(IssueComponentEnum)));
        }
        if (object.avaliacao != null) {
            result
                ..add(r'avaliacao')
                ..add(serializers.serialize(object.avaliacao,
                    specifiedType: const FullType(IssueAvaliacaoEnum)));
        }
        if (object.isDeleted != null) {
            result
                ..add(r'isDeleted')
                ..add(serializers.serialize(object.isDeleted,
                    specifiedType: const FullType(bool)));
        }
        if (object.deleteDate != null) {
            result
                ..add(r'deleteDate')
                ..add(serializers.serialize(object.deleteDate,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.updateDate != null) {
            result
                ..add(r'updateDate')
                ..add(serializers.serialize(object.updateDate,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.createDate != null) {
            result
                ..add(r'createDate')
                ..add(serializers.serialize(object.createDate,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.deleteUserId != null) {
            result
                ..add(r'deleteUserId')
                ..add(serializers.serialize(object.deleteUserId,
                    specifiedType: const FullType(String)));
        }
        if (object.updateUserId != null) {
            result
                ..add(r'updateUserId')
                ..add(serializers.serialize(object.updateUserId,
                    specifiedType: const FullType(String)));
        }
        if (object.createUserId != null) {
            result
                ..add(r'createUserId')
                ..add(serializers.serialize(object.createUserId,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    Issue deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IssueBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'subscriptionId':
                    result.subscriptionId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'subscriptionReference':
                    result.subscriptionReference.replace(serializers.deserialize(value,
                        specifiedType: const FullType(Subscription)) as Subscription);
                    break;
                case r'userId':
                    result.userId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'userReference':
                    result.userReference.replace(serializers.deserialize(value,
                        specifiedType: const FullType(User)) as User);
                    break;
                case r'summary':
                    result.summary = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'description':
                    result.description = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'companyId':
                    result.companyId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'establishmentId':
                    result.establishmentId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'externalKey':
                    result.externalKey = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'status':
                    result.status = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'comments':
                    result.comments = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'userName':
                    result.userName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'userEmail':
                    result.userEmail = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'issueType':
                    result.issueType = serializers.deserialize(value,
                        specifiedType: const FullType(IssueIssueTypeEnum)) as IssueIssueTypeEnum;
                    break;
                case r'featureId':
                    result.featureId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'featureReference':
                    result.featureReference.replace(serializers.deserialize(value,
                        specifiedType: const FullType(Feature)) as Feature);
                    break;
                case r'component':
                    result.component = serializers.deserialize(value,
                        specifiedType: const FullType(IssueComponentEnum)) as IssueComponentEnum;
                    break;
                case r'avaliacao':
                    result.avaliacao = serializers.deserialize(value,
                        specifiedType: const FullType(IssueAvaliacaoEnum)) as IssueAvaliacaoEnum;
                    break;
                case r'isDeleted':
                    result.isDeleted = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'deleteDate':
                    result.deleteDate = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'updateDate':
                    result.updateDate = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'createDate':
                    result.createDate = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'deleteUserId':
                    result.deleteUserId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'updateUserId':
                    result.updateUserId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'createUserId':
                    result.createUserId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

class IssueIssueTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Erro')
  static const IssueIssueTypeEnum erro = _$issueIssueTypeEnum_erro;
  @BuiltValueEnumConst(wireName: r'Duvida')
  static const IssueIssueTypeEnum duvida = _$issueIssueTypeEnum_duvida;

  static Serializer<IssueIssueTypeEnum> get serializer => _$issueIssueTypeEnumSerializer;

  const IssueIssueTypeEnum._(String name): super(name);

  static BuiltSet<IssueIssueTypeEnum> get values => _$issueIssueTypeEnumValues;
  static IssueIssueTypeEnum valueOf(String name) => _$issueIssueTypeEnumValueOf(name);
}

class IssueComponentEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Abordo')
  static const IssueComponentEnum abordo = _$issueComponentEnum_abordo;
  @BuiltValueEnumConst(wireName: r'Ajato')
  static const IssueComponentEnum ajato = _$issueComponentEnum_ajato;
  @BuiltValueEnumConst(wireName: r'Mgc')
  static const IssueComponentEnum mgc = _$issueComponentEnum_mgc;

  static Serializer<IssueComponentEnum> get serializer => _$issueComponentEnumSerializer;

  const IssueComponentEnum._(String name): super(name);

  static BuiltSet<IssueComponentEnum> get values => _$issueComponentEnumValues;
  static IssueComponentEnum valueOf(String name) => _$issueComponentEnumValueOf(name);
}

class IssueAvaliacaoEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Nenhum')
  static const IssueAvaliacaoEnum nenhum = _$issueAvaliacaoEnum_nenhum;
  @BuiltValueEnumConst(wireName: r'Util')
  static const IssueAvaliacaoEnum util = _$issueAvaliacaoEnum_util;
  @BuiltValueEnumConst(wireName: r'NaoUtil')
  static const IssueAvaliacaoEnum naoUtil = _$issueAvaliacaoEnum_naoUtil;

  static Serializer<IssueAvaliacaoEnum> get serializer => _$issueAvaliacaoEnumSerializer;

  const IssueAvaliacaoEnum._(String name): super(name);

  static BuiltSet<IssueAvaliacaoEnum> get values => _$issueAvaliacaoEnumValues;
  static IssueAvaliacaoEnum valueOf(String name) => _$issueAvaliacaoEnumValueOf(name);
}

