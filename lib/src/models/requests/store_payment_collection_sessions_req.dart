import 'package:json_annotation/json_annotation.dart';

part 'generated/store_payment_collection_sessions_req.g.dart';

@JsonSerializable()
class StorePaymentCollectionSessionsReq {
  StorePaymentCollectionSessionsReq({required this.providerId});

  String providerId;
}
