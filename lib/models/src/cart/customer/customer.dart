import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_flutter/models/src/checkout/mailing_address/mailing_address.dart';

part 'customer.freezed.dart';
part 'customer.g.dart';

@Freezed(fromJson: false)

/// The cart customer
class Customer with _$Customer {
  const Customer._();

  /// The cart customer constructor
  factory Customer({
    required String? id,
    required String email,
    required String phone,
    required String firstName,
    required String lastName,
    required String displayName,
    required MailingAddress? defaultAddress,
    required int? numberOfOrders,
    required bool? acceptsMarketing,
  }) = _Customer;

  /// The cart customer from json
  factory Customer.fromJson(Map<String, dynamic> json) =>
      Customer(     id: json['id'] as String?,
        email: json['email'] as String,
        phone: json['phone'] == null ? "" : json['phone'] as String,
        firstName: json['firstName'] as String,
        lastName: json['lastName'] as String,
        displayName: json['displayName'] as String,
        defaultAddress: json['defaultAddress'] == null
            ? null
            : MailingAddress.fromJson(
            json['defaultAddress'] as Map<String, dynamic>),
        numberOfOrders: int.tryParse(json['numberOfOrders'] as String? ?? ''),
        acceptsMarketing: json['acceptsMarketing'] as bool?,
      );
}
