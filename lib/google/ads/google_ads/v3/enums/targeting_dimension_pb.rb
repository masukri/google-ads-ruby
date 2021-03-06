# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v3/enums/targeting_dimension.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v3.enums.TargetingDimensionEnum" do
  end
  add_enum "google.ads.googleads.v3.enums.TargetingDimensionEnum.TargetingDimension" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :KEYWORD, 2
    value :AUDIENCE, 3
    value :TOPIC, 4
    value :GENDER, 5
    value :AGE_RANGE, 6
    value :PLACEMENT, 7
    value :PARENTAL_STATUS, 8
    value :INCOME_RANGE, 9
  end
end

module Google::Ads::GoogleAds::V3::Enums
  TargetingDimensionEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.enums.TargetingDimensionEnum").msgclass
  TargetingDimensionEnum::TargetingDimension = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.enums.TargetingDimensionEnum.TargetingDimension").enummodule
end
