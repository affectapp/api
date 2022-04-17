///
//  Generated code. Do not modify.
//  source: affect/donation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class DonationFailureCause extends $pb.ProtobufEnum {
  static const DonationFailureCause DONATION_FAILURE_CAUSE_UNSPECIFIED = DonationFailureCause._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DONATION_FAILURE_CAUSE_UNSPECIFIED');

  static const $core.List<DonationFailureCause> values = <DonationFailureCause> [
    DONATION_FAILURE_CAUSE_UNSPECIFIED,
  ];

  static final $core.Map<$core.int, DonationFailureCause> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DonationFailureCause? valueOf($core.int value) => _byValue[value];

  const DonationFailureCause._($core.int v, $core.String n) : super(v, n);
}

