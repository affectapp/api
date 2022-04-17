export 'generated/affect/account.pb.dart';
export 'generated/affect/cause.pb.dart';
export 'generated/affect/cause.pbgrpc.dart';
export 'generated/affect/item.pb.dart';
export 'generated/affect/item.pbgrpc.dart';
export 'generated/affect/metadata.pb.dart';
export 'generated/affect/nonprofit.pb.dart';
export 'generated/affect/nonprofit.pbgrpc.dart';
export 'generated/affect/user.pb.dart';
export 'generated/affect/user.pbgrpc.dart';
import 'package:affect_api/generated/affect/donation.pbgrpc.dart';

import 'generated/affect/affiliate.pbgrpc.dart';

import 'package:affect_api/affect_api.dart';
import 'package:grpc/service_api.dart';

class AffectClient {
  AffectClient(ClientChannel channel)
      : cause = CauseServiceClient(channel),
        item = ItemServiceClient(channel),
        nonprofit = NonprofitServiceClient(channel),
        user = UserServiceClient(channel),
        affiliate = AffiliateServiceClient(channel),
        donation = DonationServiceClient(channel);
  CauseServiceClient cause;
  ItemServiceClient item;
  NonprofitServiceClient nonprofit;
  UserServiceClient user;
  AffiliateServiceClient affiliate;
  DonationServiceClient donation;
}
