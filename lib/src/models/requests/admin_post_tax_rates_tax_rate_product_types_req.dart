import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_tax_rates_tax_rate_product_types_req.g.dart';

@JsonSerializable()
class AdminPostTaxRatesTaxRateProductTypesReq {
  AdminPostTaxRatesTaxRateProductTypesReq({required this.productTypes});

  final List<String> productTypes;
}