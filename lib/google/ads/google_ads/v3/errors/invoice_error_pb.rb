# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v3/errors/invoice_error.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v3.errors.InvoiceErrorEnum" do
  end
  add_enum "google.ads.googleads.v3.errors.InvoiceErrorEnum.InvoiceError" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :YEAR_MONTH_TOO_OLD, 2
    value :NOT_INVOICED_CUSTOMER, 3
  end
end

module Google::Ads::GoogleAds::V3::Errors
  InvoiceErrorEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.errors.InvoiceErrorEnum").msgclass
  InvoiceErrorEnum::InvoiceError = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.errors.InvoiceErrorEnum.InvoiceError").enummodule
end
