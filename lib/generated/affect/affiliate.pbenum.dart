///
//  Generated code. Do not modify.
//  source: affect/affiliate.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class BusinessType extends $pb.ProtobufEnum {
  static const BusinessType BUSINESS_TYPE_UNSPECIFIED = BusinessType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BUSINESS_TYPE_UNSPECIFIED');
  static const BusinessType BUSINESS_TYPE_INDIVIDUAL = BusinessType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BUSINESS_TYPE_INDIVIDUAL');
  static const BusinessType BUSINESS_TYPE_NONPROFIT = BusinessType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BUSINESS_TYPE_NONPROFIT');
  static const BusinessType BUSINESS_TYPE_GOVERNMENT_ENTITY = BusinessType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BUSINESS_TYPE_GOVERNMENT_ENTITY');

  static const $core.List<BusinessType> values = <BusinessType> [
    BUSINESS_TYPE_UNSPECIFIED,
    BUSINESS_TYPE_INDIVIDUAL,
    BUSINESS_TYPE_NONPROFIT,
    BUSINESS_TYPE_GOVERNMENT_ENTITY,
  ];

  static final $core.Map<$core.int, BusinessType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BusinessType? valueOf($core.int value) => _byValue[value];

  const BusinessType._($core.int v, $core.String n) : super(v, n);
}

