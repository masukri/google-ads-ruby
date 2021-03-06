# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v1/services/payments_account_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v1/resources/payments_account_pb'
require 'google/api/annotations_pb'
require 'google/api/client_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v1.services.ListPaymentsAccountsRequest" do
    optional :customer_id, :string, 1
  end
  add_message "google.ads.googleads.v1.services.ListPaymentsAccountsResponse" do
    repeated :payments_accounts, :message, 1, "google.ads.googleads.v1.resources.PaymentsAccount"
  end
end

module Google::Ads::GoogleAds::V1::Services
  ListPaymentsAccountsRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.services.ListPaymentsAccountsRequest").msgclass
  ListPaymentsAccountsResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.services.ListPaymentsAccountsResponse").msgclass
end
