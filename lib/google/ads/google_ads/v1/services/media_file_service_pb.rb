# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v1/services/media_file_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v1/resources/media_file_pb'
require 'google/api/annotations_pb'
require 'google/protobuf/wrappers_pb'
require 'google/rpc/status_pb'
require 'google/api/client_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v1.services.GetMediaFileRequest" do
    optional :resource_name, :string, 1
  end
  add_message "google.ads.googleads.v1.services.MutateMediaFilesRequest" do
    optional :customer_id, :string, 1
    repeated :operations, :message, 2, "google.ads.googleads.v1.services.MediaFileOperation"
    optional :partial_failure, :bool, 3
    optional :validate_only, :bool, 4
  end
  add_message "google.ads.googleads.v1.services.MediaFileOperation" do
    oneof :operation do
      optional :create, :message, 1, "google.ads.googleads.v1.resources.MediaFile"
    end
  end
  add_message "google.ads.googleads.v1.services.MutateMediaFilesResponse" do
    optional :partial_failure_error, :message, 3, "google.rpc.Status"
    repeated :results, :message, 2, "google.ads.googleads.v1.services.MutateMediaFileResult"
  end
  add_message "google.ads.googleads.v1.services.MutateMediaFileResult" do
    optional :resource_name, :string, 1
  end
end

module Google::Ads::GoogleAds::V1::Services
  GetMediaFileRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.services.GetMediaFileRequest").msgclass
  MutateMediaFilesRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.services.MutateMediaFilesRequest").msgclass
  MediaFileOperation = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.services.MediaFileOperation").msgclass
  MutateMediaFilesResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.services.MutateMediaFilesResponse").msgclass
  MutateMediaFileResult = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.services.MutateMediaFileResult").msgclass
end
