# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v2/errors/string_format_error.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v2.errors.StringFormatErrorEnum" do
  end
  add_enum "google.ads.googleads.v2.errors.StringFormatErrorEnum.StringFormatError" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :ILLEGAL_CHARS, 2
    value :INVALID_FORMAT, 3
  end
end

module Google::Ads::GoogleAds::V2::Errors
  StringFormatErrorEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.errors.StringFormatErrorEnum").msgclass
  StringFormatErrorEnum::StringFormatError = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.errors.StringFormatErrorEnum.StringFormatError").enummodule
end
