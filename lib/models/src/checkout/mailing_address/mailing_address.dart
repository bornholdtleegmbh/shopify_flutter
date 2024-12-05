import 'package:freezed_annotation/freezed_annotation.dart';

part 'mailing_address.freezed.dart';
part 'mailing_address.g.dart';

@Freezed(fromJson: false)

/// The mailing address
class MailingAddress with _$MailingAddress {
  /// The mailing address constructor
  factory MailingAddress({
    required String id,
    required String address1,
    required String city,
    required String country,
    String? zip,
    String? lastName,
    String? name,
    String? firstName,
    String? address2,
    String? company,
    String? countryCodeV2,
    String? formattedArea,
    double? latitude,
    double? longitude,
    String? phone,
    String? province,
    String? provinceCode,
  }) = _MailingAddress;

  /// The mailing address from json
  factory MailingAddress.fromJson(Map<String, dynamic> json) =>
      MailingAddress(
        id: json['id'] as String,
        address1: json['address1'] == null ? '' :  json['address1'] as String,
        city: json['city']  == null ? '' :  json['city'] as String,
        country: json['country'] == null ? '' :  json['country'] as String,
        zip: json['zip'] as String?,
        lastName: json['lastName'] as String?,
        name: json['name'] as String?,
        firstName: json['firstName'] as String?,
        address2: json['address2'] as String?,
        company: json['company'] as String?,
        countryCodeV2: json['countryCodeV2'] as String?,
        formattedArea: json['formattedArea'] as String?,
        latitude: (json['latitude'] as num?)?.toDouble(),
        longitude: (json['longitude'] as num?)?.toDouble(),
        phone: json['phone'] as String?,
        province: json['province'] as String?,
        provinceCode: json['provinceCode'] as String?,
      );
}
