# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v2/enums/criterion_category_channel_availability_mode.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v2.enums.CriterionCategoryChannelAvailabilityModeEnum" do
  end
  add_enum "google.ads.googleads.v2.enums.CriterionCategoryChannelAvailabilityModeEnum.CriterionCategoryChannelAvailabilityMode" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :ALL_CHANNELS, 2
    value :CHANNEL_TYPE_AND_ALL_SUBTYPES, 3
    value :CHANNEL_TYPE_AND_SUBSET_SUBTYPES, 4
  end
end

module Google::Ads::GoogleAds::V2::Enums
  CriterionCategoryChannelAvailabilityModeEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.enums.CriterionCategoryChannelAvailabilityModeEnum").msgclass
  CriterionCategoryChannelAvailabilityModeEnum::CriterionCategoryChannelAvailabilityMode = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.enums.CriterionCategoryChannelAvailabilityModeEnum.CriterionCategoryChannelAvailabilityMode").enummodule
end
