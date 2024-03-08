import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_tax_rates_tax_rate_products_req.g.dart';

@JsonSerializable()
class AdminPostTaxRatesTaxRateProductsReq {
  AdminPostTaxRatesTaxRateProductsReq({required this.products});

  List<String> products;
}
