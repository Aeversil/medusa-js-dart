import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_discounts_discount_params.g.dart';

@JsonSerializable()
class AdminPostDiscountsDiscountParams {
  AdminPostDiscountsDiscountParams({
    required this.expand,
    required this.fields,
  });

  String expand;
  String fields;
}
