# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v2/resources/geographic_view.proto

require 'google/protobuf'

require 'google/ads/google_ads/v2/enums/geo_targeting_type_pb'
require 'google/protobuf/wrappers_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v2.resources.GeographicView" do
    optional :resource_name, :string, 1
    optional :location_type, :enum, 3, "google.ads.googleads.v2.enums.GeoTargetingTypeEnum.GeoTargetingType"
    optional :country_criterion_id, :message, 4, "google.protobuf.Int64Value"
  end
end

module Google::Ads::GoogleAds::V2::Resources
  GeographicView = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.resources.GeographicView").msgclass
end
