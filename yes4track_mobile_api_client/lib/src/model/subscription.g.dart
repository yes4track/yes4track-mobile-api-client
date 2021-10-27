// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionCustomerDocumentTypeEnum
    _$subscriptionCustomerDocumentTypeEnum_nenhum =
    const SubscriptionCustomerDocumentTypeEnum._('nenhum');
const SubscriptionCustomerDocumentTypeEnum
    _$subscriptionCustomerDocumentTypeEnum_CPF =
    const SubscriptionCustomerDocumentTypeEnum._('CPF');
const SubscriptionCustomerDocumentTypeEnum
    _$subscriptionCustomerDocumentTypeEnum_CNPJ =
    const SubscriptionCustomerDocumentTypeEnum._('CNPJ');

SubscriptionCustomerDocumentTypeEnum
    _$subscriptionCustomerDocumentTypeEnumValueOf(String name) {
  switch (name) {
    case 'nenhum':
      return _$subscriptionCustomerDocumentTypeEnum_nenhum;
    case 'CPF':
      return _$subscriptionCustomerDocumentTypeEnum_CPF;
    case 'CNPJ':
      return _$subscriptionCustomerDocumentTypeEnum_CNPJ;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionCustomerDocumentTypeEnum>
    _$subscriptionCustomerDocumentTypeEnumValues =
    new BuiltSet<SubscriptionCustomerDocumentTypeEnum>(const <
        SubscriptionCustomerDocumentTypeEnum>[
  _$subscriptionCustomerDocumentTypeEnum_nenhum,
  _$subscriptionCustomerDocumentTypeEnum_CPF,
  _$subscriptionCustomerDocumentTypeEnum_CNPJ,
]);

const SubscriptionCustomerCompanyTypeEnum
    _$subscriptionCustomerCompanyTypeEnum_nenhum =
    const SubscriptionCustomerCompanyTypeEnum._('nenhum');
const SubscriptionCustomerCompanyTypeEnum
    _$subscriptionCustomerCompanyTypeEnum_simplesNacional =
    const SubscriptionCustomerCompanyTypeEnum._('simplesNacional');
const SubscriptionCustomerCompanyTypeEnum
    _$subscriptionCustomerCompanyTypeEnum_MEI =
    const SubscriptionCustomerCompanyTypeEnum._('MEI');
const SubscriptionCustomerCompanyTypeEnum
    _$subscriptionCustomerCompanyTypeEnum_produtorRural =
    const SubscriptionCustomerCompanyTypeEnum._('produtorRural');
const SubscriptionCustomerCompanyTypeEnum
    _$subscriptionCustomerCompanyTypeEnum_outros =
    const SubscriptionCustomerCompanyTypeEnum._('outros');

SubscriptionCustomerCompanyTypeEnum
    _$subscriptionCustomerCompanyTypeEnumValueOf(String name) {
  switch (name) {
    case 'nenhum':
      return _$subscriptionCustomerCompanyTypeEnum_nenhum;
    case 'simplesNacional':
      return _$subscriptionCustomerCompanyTypeEnum_simplesNacional;
    case 'MEI':
      return _$subscriptionCustomerCompanyTypeEnum_MEI;
    case 'produtorRural':
      return _$subscriptionCustomerCompanyTypeEnum_produtorRural;
    case 'outros':
      return _$subscriptionCustomerCompanyTypeEnum_outros;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionCustomerCompanyTypeEnum>
    _$subscriptionCustomerCompanyTypeEnumValues =
    new BuiltSet<SubscriptionCustomerCompanyTypeEnum>(const <
        SubscriptionCustomerCompanyTypeEnum>[
  _$subscriptionCustomerCompanyTypeEnum_nenhum,
  _$subscriptionCustomerCompanyTypeEnum_simplesNacional,
  _$subscriptionCustomerCompanyTypeEnum_MEI,
  _$subscriptionCustomerCompanyTypeEnum_produtorRural,
  _$subscriptionCustomerCompanyTypeEnum_outros,
]);

Serializer<SubscriptionCustomerDocumentTypeEnum>
    _$subscriptionCustomerDocumentTypeEnumSerializer =
    new _$SubscriptionCustomerDocumentTypeEnumSerializer();
Serializer<SubscriptionCustomerCompanyTypeEnum>
    _$subscriptionCustomerCompanyTypeEnumSerializer =
    new _$SubscriptionCustomerCompanyTypeEnumSerializer();

class _$SubscriptionCustomerDocumentTypeEnumSerializer
    implements PrimitiveSerializer<SubscriptionCustomerDocumentTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'nenhum': 'Nenhum',
    'CPF': 'CPF',
    'CNPJ': 'CNPJ',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Nenhum': 'nenhum',
    'CPF': 'CPF',
    'CNPJ': 'CNPJ',
  };

  @override
  final Iterable<Type> types = const <Type>[
    SubscriptionCustomerDocumentTypeEnum
  ];
  @override
  final String wireName = 'SubscriptionCustomerDocumentTypeEnum';

  @override
  Object serialize(
          Serializers serializers, SubscriptionCustomerDocumentTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionCustomerDocumentTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionCustomerDocumentTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SubscriptionCustomerCompanyTypeEnumSerializer
    implements PrimitiveSerializer<SubscriptionCustomerCompanyTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'nenhum': 'Nenhum',
    'simplesNacional': 'SimplesNacional',
    'MEI': 'MEI',
    'produtorRural': 'ProdutorRural',
    'outros': 'Outros',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Nenhum': 'nenhum',
    'SimplesNacional': 'simplesNacional',
    'MEI': 'MEI',
    'ProdutorRural': 'produtorRural',
    'Outros': 'outros',
  };

  @override
  final Iterable<Type> types = const <Type>[
    SubscriptionCustomerCompanyTypeEnum
  ];
  @override
  final String wireName = 'SubscriptionCustomerCompanyTypeEnum';

  @override
  Object serialize(
          Serializers serializers, SubscriptionCustomerCompanyTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionCustomerCompanyTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionCustomerCompanyTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Subscription extends Subscription {
  @override
  final String? id;
  @override
  final String? customerDocumentNumber;
  @override
  final String? customerRealName;
  @override
  final String? customerFantasyName;
  @override
  final String? customerCode;
  @override
  final String? customerCodeSfa;
  @override
  final String? customerPhoneNumber;
  @override
  final String? customerMobilePhoneNumber;
  @override
  final String? customerEmail;
  @override
  final String? customerContactName;
  @override
  final String? customerAdress;
  @override
  final String? customerAdressNumber;
  @override
  final String? customerNeighborhood;
  @override
  final String? customerCityCode;
  @override
  final String? customerCity;
  @override
  final String? customerState;
  @override
  final String? customerZipCode;
  @override
  final String? customerIERG;
  @override
  final SubscriptionCustomerDocumentTypeEnum? customerDocumentType;
  @override
  final String? customerComplement;
  @override
  final SubscriptionCustomerCompanyTypeEnum? customerCompanyType;
  @override
  final bool? isCustomerBase;
  @override
  final bool? neverAskAgainToImport;
  @override
  final DateTime? birthday;
  @override
  final bool? isStateTaxesFree;
  @override
  final String? municipalRegistration;
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

  factory _$Subscription([void Function(SubscriptionBuilder)? updates]) =>
      (new SubscriptionBuilder()..update(updates)).build();

  _$Subscription._(
      {this.id,
      this.customerDocumentNumber,
      this.customerRealName,
      this.customerFantasyName,
      this.customerCode,
      this.customerCodeSfa,
      this.customerPhoneNumber,
      this.customerMobilePhoneNumber,
      this.customerEmail,
      this.customerContactName,
      this.customerAdress,
      this.customerAdressNumber,
      this.customerNeighborhood,
      this.customerCityCode,
      this.customerCity,
      this.customerState,
      this.customerZipCode,
      this.customerIERG,
      this.customerDocumentType,
      this.customerComplement,
      this.customerCompanyType,
      this.isCustomerBase,
      this.neverAskAgainToImport,
      this.birthday,
      this.isStateTaxesFree,
      this.municipalRegistration,
      this.isDeleted,
      this.deleteDate,
      this.updateDate,
      this.createDate,
      this.deleteUserId,
      this.updateUserId,
      this.createUserId})
      : super._();

  @override
  Subscription rebuild(void Function(SubscriptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionBuilder toBuilder() => new SubscriptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Subscription &&
        id == other.id &&
        customerDocumentNumber == other.customerDocumentNumber &&
        customerRealName == other.customerRealName &&
        customerFantasyName == other.customerFantasyName &&
        customerCode == other.customerCode &&
        customerCodeSfa == other.customerCodeSfa &&
        customerPhoneNumber == other.customerPhoneNumber &&
        customerMobilePhoneNumber == other.customerMobilePhoneNumber &&
        customerEmail == other.customerEmail &&
        customerContactName == other.customerContactName &&
        customerAdress == other.customerAdress &&
        customerAdressNumber == other.customerAdressNumber &&
        customerNeighborhood == other.customerNeighborhood &&
        customerCityCode == other.customerCityCode &&
        customerCity == other.customerCity &&
        customerState == other.customerState &&
        customerZipCode == other.customerZipCode &&
        customerIERG == other.customerIERG &&
        customerDocumentType == other.customerDocumentType &&
        customerComplement == other.customerComplement &&
        customerCompanyType == other.customerCompanyType &&
        isCustomerBase == other.isCustomerBase &&
        neverAskAgainToImport == other.neverAskAgainToImport &&
        birthday == other.birthday &&
        isStateTaxesFree == other.isStateTaxesFree &&
        municipalRegistration == other.municipalRegistration &&
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
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, id.hashCode), customerDocumentNumber.hashCode), customerRealName.hashCode), customerFantasyName.hashCode), customerCode.hashCode), customerCodeSfa.hashCode), customerPhoneNumber.hashCode), customerMobilePhoneNumber.hashCode), customerEmail.hashCode), customerContactName.hashCode), customerAdress.hashCode), customerAdressNumber.hashCode), customerNeighborhood.hashCode), customerCityCode.hashCode),
                                                                                customerCity.hashCode),
                                                                            customerState.hashCode),
                                                                        customerZipCode.hashCode),
                                                                    customerIERG.hashCode),
                                                                customerDocumentType.hashCode),
                                                            customerComplement.hashCode),
                                                        customerCompanyType.hashCode),
                                                    isCustomerBase.hashCode),
                                                neverAskAgainToImport.hashCode),
                                            birthday.hashCode),
                                        isStateTaxesFree.hashCode),
                                    municipalRegistration.hashCode),
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
    return (newBuiltValueToStringHelper('Subscription')
          ..add('id', id)
          ..add('customerDocumentNumber', customerDocumentNumber)
          ..add('customerRealName', customerRealName)
          ..add('customerFantasyName', customerFantasyName)
          ..add('customerCode', customerCode)
          ..add('customerCodeSfa', customerCodeSfa)
          ..add('customerPhoneNumber', customerPhoneNumber)
          ..add('customerMobilePhoneNumber', customerMobilePhoneNumber)
          ..add('customerEmail', customerEmail)
          ..add('customerContactName', customerContactName)
          ..add('customerAdress', customerAdress)
          ..add('customerAdressNumber', customerAdressNumber)
          ..add('customerNeighborhood', customerNeighborhood)
          ..add('customerCityCode', customerCityCode)
          ..add('customerCity', customerCity)
          ..add('customerState', customerState)
          ..add('customerZipCode', customerZipCode)
          ..add('customerIERG', customerIERG)
          ..add('customerDocumentType', customerDocumentType)
          ..add('customerComplement', customerComplement)
          ..add('customerCompanyType', customerCompanyType)
          ..add('isCustomerBase', isCustomerBase)
          ..add('neverAskAgainToImport', neverAskAgainToImport)
          ..add('birthday', birthday)
          ..add('isStateTaxesFree', isStateTaxesFree)
          ..add('municipalRegistration', municipalRegistration)
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

class SubscriptionBuilder
    implements Builder<Subscription, SubscriptionBuilder> {
  _$Subscription? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _customerDocumentNumber;
  String? get customerDocumentNumber => _$this._customerDocumentNumber;
  set customerDocumentNumber(String? customerDocumentNumber) =>
      _$this._customerDocumentNumber = customerDocumentNumber;

  String? _customerRealName;
  String? get customerRealName => _$this._customerRealName;
  set customerRealName(String? customerRealName) =>
      _$this._customerRealName = customerRealName;

  String? _customerFantasyName;
  String? get customerFantasyName => _$this._customerFantasyName;
  set customerFantasyName(String? customerFantasyName) =>
      _$this._customerFantasyName = customerFantasyName;

  String? _customerCode;
  String? get customerCode => _$this._customerCode;
  set customerCode(String? customerCode) => _$this._customerCode = customerCode;

  String? _customerCodeSfa;
  String? get customerCodeSfa => _$this._customerCodeSfa;
  set customerCodeSfa(String? customerCodeSfa) =>
      _$this._customerCodeSfa = customerCodeSfa;

  String? _customerPhoneNumber;
  String? get customerPhoneNumber => _$this._customerPhoneNumber;
  set customerPhoneNumber(String? customerPhoneNumber) =>
      _$this._customerPhoneNumber = customerPhoneNumber;

  String? _customerMobilePhoneNumber;
  String? get customerMobilePhoneNumber => _$this._customerMobilePhoneNumber;
  set customerMobilePhoneNumber(String? customerMobilePhoneNumber) =>
      _$this._customerMobilePhoneNumber = customerMobilePhoneNumber;

  String? _customerEmail;
  String? get customerEmail => _$this._customerEmail;
  set customerEmail(String? customerEmail) =>
      _$this._customerEmail = customerEmail;

  String? _customerContactName;
  String? get customerContactName => _$this._customerContactName;
  set customerContactName(String? customerContactName) =>
      _$this._customerContactName = customerContactName;

  String? _customerAdress;
  String? get customerAdress => _$this._customerAdress;
  set customerAdress(String? customerAdress) =>
      _$this._customerAdress = customerAdress;

  String? _customerAdressNumber;
  String? get customerAdressNumber => _$this._customerAdressNumber;
  set customerAdressNumber(String? customerAdressNumber) =>
      _$this._customerAdressNumber = customerAdressNumber;

  String? _customerNeighborhood;
  String? get customerNeighborhood => _$this._customerNeighborhood;
  set customerNeighborhood(String? customerNeighborhood) =>
      _$this._customerNeighborhood = customerNeighborhood;

  String? _customerCityCode;
  String? get customerCityCode => _$this._customerCityCode;
  set customerCityCode(String? customerCityCode) =>
      _$this._customerCityCode = customerCityCode;

  String? _customerCity;
  String? get customerCity => _$this._customerCity;
  set customerCity(String? customerCity) => _$this._customerCity = customerCity;

  String? _customerState;
  String? get customerState => _$this._customerState;
  set customerState(String? customerState) =>
      _$this._customerState = customerState;

  String? _customerZipCode;
  String? get customerZipCode => _$this._customerZipCode;
  set customerZipCode(String? customerZipCode) =>
      _$this._customerZipCode = customerZipCode;

  String? _customerIERG;
  String? get customerIERG => _$this._customerIERG;
  set customerIERG(String? customerIERG) => _$this._customerIERG = customerIERG;

  SubscriptionCustomerDocumentTypeEnum? _customerDocumentType;
  SubscriptionCustomerDocumentTypeEnum? get customerDocumentType =>
      _$this._customerDocumentType;
  set customerDocumentType(
          SubscriptionCustomerDocumentTypeEnum? customerDocumentType) =>
      _$this._customerDocumentType = customerDocumentType;

  String? _customerComplement;
  String? get customerComplement => _$this._customerComplement;
  set customerComplement(String? customerComplement) =>
      _$this._customerComplement = customerComplement;

  SubscriptionCustomerCompanyTypeEnum? _customerCompanyType;
  SubscriptionCustomerCompanyTypeEnum? get customerCompanyType =>
      _$this._customerCompanyType;
  set customerCompanyType(
          SubscriptionCustomerCompanyTypeEnum? customerCompanyType) =>
      _$this._customerCompanyType = customerCompanyType;

  bool? _isCustomerBase;
  bool? get isCustomerBase => _$this._isCustomerBase;
  set isCustomerBase(bool? isCustomerBase) =>
      _$this._isCustomerBase = isCustomerBase;

  bool? _neverAskAgainToImport;
  bool? get neverAskAgainToImport => _$this._neverAskAgainToImport;
  set neverAskAgainToImport(bool? neverAskAgainToImport) =>
      _$this._neverAskAgainToImport = neverAskAgainToImport;

  DateTime? _birthday;
  DateTime? get birthday => _$this._birthday;
  set birthday(DateTime? birthday) => _$this._birthday = birthday;

  bool? _isStateTaxesFree;
  bool? get isStateTaxesFree => _$this._isStateTaxesFree;
  set isStateTaxesFree(bool? isStateTaxesFree) =>
      _$this._isStateTaxesFree = isStateTaxesFree;

  String? _municipalRegistration;
  String? get municipalRegistration => _$this._municipalRegistration;
  set municipalRegistration(String? municipalRegistration) =>
      _$this._municipalRegistration = municipalRegistration;

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

  SubscriptionBuilder() {
    Subscription._initializeBuilder(this);
  }

  SubscriptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _customerDocumentNumber = $v.customerDocumentNumber;
      _customerRealName = $v.customerRealName;
      _customerFantasyName = $v.customerFantasyName;
      _customerCode = $v.customerCode;
      _customerCodeSfa = $v.customerCodeSfa;
      _customerPhoneNumber = $v.customerPhoneNumber;
      _customerMobilePhoneNumber = $v.customerMobilePhoneNumber;
      _customerEmail = $v.customerEmail;
      _customerContactName = $v.customerContactName;
      _customerAdress = $v.customerAdress;
      _customerAdressNumber = $v.customerAdressNumber;
      _customerNeighborhood = $v.customerNeighborhood;
      _customerCityCode = $v.customerCityCode;
      _customerCity = $v.customerCity;
      _customerState = $v.customerState;
      _customerZipCode = $v.customerZipCode;
      _customerIERG = $v.customerIERG;
      _customerDocumentType = $v.customerDocumentType;
      _customerComplement = $v.customerComplement;
      _customerCompanyType = $v.customerCompanyType;
      _isCustomerBase = $v.isCustomerBase;
      _neverAskAgainToImport = $v.neverAskAgainToImport;
      _birthday = $v.birthday;
      _isStateTaxesFree = $v.isStateTaxesFree;
      _municipalRegistration = $v.municipalRegistration;
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
  void replace(Subscription other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Subscription;
  }

  @override
  void update(void Function(SubscriptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Subscription build() {
    final _$result = _$v ??
        new _$Subscription._(
            id: id,
            customerDocumentNumber: customerDocumentNumber,
            customerRealName: customerRealName,
            customerFantasyName: customerFantasyName,
            customerCode: customerCode,
            customerCodeSfa: customerCodeSfa,
            customerPhoneNumber: customerPhoneNumber,
            customerMobilePhoneNumber: customerMobilePhoneNumber,
            customerEmail: customerEmail,
            customerContactName: customerContactName,
            customerAdress: customerAdress,
            customerAdressNumber: customerAdressNumber,
            customerNeighborhood: customerNeighborhood,
            customerCityCode: customerCityCode,
            customerCity: customerCity,
            customerState: customerState,
            customerZipCode: customerZipCode,
            customerIERG: customerIERG,
            customerDocumentType: customerDocumentType,
            customerComplement: customerComplement,
            customerCompanyType: customerCompanyType,
            isCustomerBase: isCustomerBase,
            neverAskAgainToImport: neverAskAgainToImport,
            birthday: birthday,
            isStateTaxesFree: isStateTaxesFree,
            municipalRegistration: municipalRegistration,
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
