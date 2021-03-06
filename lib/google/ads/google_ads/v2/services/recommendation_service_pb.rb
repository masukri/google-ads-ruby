# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v2/services/recommendation_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v2/common/extensions_pb'
require 'google/ads/google_ads/v2/enums/keyword_match_type_pb'
require 'google/ads/google_ads/v2/resources/ad_pb'
require 'google/ads/google_ads/v2/resources/recommendation_pb'
require 'google/api/annotations_pb'
require 'google/protobuf/wrappers_pb'
require 'google/rpc/status_pb'
require 'google/api/client_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v2.services.GetRecommendationRequest" do
    optional :resource_name, :string, 1
  end
  add_message "google.ads.googleads.v2.services.ApplyRecommendationRequest" do
    optional :customer_id, :string, 1
    repeated :operations, :message, 2, "google.ads.googleads.v2.services.ApplyRecommendationOperation"
    optional :partial_failure, :bool, 3
  end
  add_message "google.ads.googleads.v2.services.ApplyRecommendationOperation" do
    optional :resource_name, :string, 1
    oneof :apply_parameters do
      optional :campaign_budget, :message, 2, "google.ads.googleads.v2.services.ApplyRecommendationOperation.CampaignBudgetParameters"
      optional :text_ad, :message, 3, "google.ads.googleads.v2.services.ApplyRecommendationOperation.TextAdParameters"
      optional :keyword, :message, 4, "google.ads.googleads.v2.services.ApplyRecommendationOperation.KeywordParameters"
      optional :target_cpa_opt_in, :message, 5, "google.ads.googleads.v2.services.ApplyRecommendationOperation.TargetCpaOptInParameters"
      optional :callout_extension, :message, 6, "google.ads.googleads.v2.services.ApplyRecommendationOperation.CalloutExtensionParameters"
      optional :call_extension, :message, 7, "google.ads.googleads.v2.services.ApplyRecommendationOperation.CallExtensionParameters"
      optional :sitelink_extension, :message, 8, "google.ads.googleads.v2.services.ApplyRecommendationOperation.SitelinkExtensionParameters"
      optional :move_unused_budget, :message, 9, "google.ads.googleads.v2.services.ApplyRecommendationOperation.MoveUnusedBudgetParameters"
    end
  end
  add_message "google.ads.googleads.v2.services.ApplyRecommendationOperation.CampaignBudgetParameters" do
    optional :new_budget_amount_micros, :message, 1, "google.protobuf.Int64Value"
  end
  add_message "google.ads.googleads.v2.services.ApplyRecommendationOperation.TextAdParameters" do
    optional :ad, :message, 1, "google.ads.googleads.v2.resources.Ad"
  end
  add_message "google.ads.googleads.v2.services.ApplyRecommendationOperation.KeywordParameters" do
    optional :ad_group, :message, 1, "google.protobuf.StringValue"
    optional :match_type, :enum, 2, "google.ads.googleads.v2.enums.KeywordMatchTypeEnum.KeywordMatchType"
    optional :cpc_bid_micros, :message, 3, "google.protobuf.Int64Value"
  end
  add_message "google.ads.googleads.v2.services.ApplyRecommendationOperation.TargetCpaOptInParameters" do
    optional :target_cpa_micros, :message, 1, "google.protobuf.Int64Value"
    optional :new_campaign_budget_amount_micros, :message, 2, "google.protobuf.Int64Value"
  end
  add_message "google.ads.googleads.v2.services.ApplyRecommendationOperation.CalloutExtensionParameters" do
    repeated :callout_extensions, :message, 1, "google.ads.googleads.v2.common.CalloutFeedItem"
  end
  add_message "google.ads.googleads.v2.services.ApplyRecommendationOperation.CallExtensionParameters" do
    repeated :call_extensions, :message, 1, "google.ads.googleads.v2.common.CallFeedItem"
  end
  add_message "google.ads.googleads.v2.services.ApplyRecommendationOperation.SitelinkExtensionParameters" do
    repeated :sitelink_extensions, :message, 1, "google.ads.googleads.v2.common.SitelinkFeedItem"
  end
  add_message "google.ads.googleads.v2.services.ApplyRecommendationOperation.MoveUnusedBudgetParameters" do
    optional :budget_micros_to_move, :message, 1, "google.protobuf.Int64Value"
  end
  add_message "google.ads.googleads.v2.services.ApplyRecommendationResponse" do
    repeated :results, :message, 1, "google.ads.googleads.v2.services.ApplyRecommendationResult"
    optional :partial_failure_error, :message, 2, "google.rpc.Status"
  end
  add_message "google.ads.googleads.v2.services.ApplyRecommendationResult" do
    optional :resource_name, :string, 1
  end
  add_message "google.ads.googleads.v2.services.DismissRecommendationRequest" do
    optional :customer_id, :string, 1
    repeated :operations, :message, 3, "google.ads.googleads.v2.services.DismissRecommendationRequest.DismissRecommendationOperation"
    optional :partial_failure, :bool, 2
  end
  add_message "google.ads.googleads.v2.services.DismissRecommendationRequest.DismissRecommendationOperation" do
    optional :resource_name, :string, 1
  end
  add_message "google.ads.googleads.v2.services.DismissRecommendationResponse" do
    repeated :results, :message, 1, "google.ads.googleads.v2.services.DismissRecommendationResponse.DismissRecommendationResult"
    optional :partial_failure_error, :message, 2, "google.rpc.Status"
  end
  add_message "google.ads.googleads.v2.services.DismissRecommendationResponse.DismissRecommendationResult" do
    optional :resource_name, :string, 1
  end
end

module Google::Ads::GoogleAds::V2::Services
  GetRecommendationRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.services.GetRecommendationRequest").msgclass
  ApplyRecommendationRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.services.ApplyRecommendationRequest").msgclass
  ApplyRecommendationOperation = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.services.ApplyRecommendationOperation").msgclass
  ApplyRecommendationOperation::CampaignBudgetParameters = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.services.ApplyRecommendationOperation.CampaignBudgetParameters").msgclass
  ApplyRecommendationOperation::TextAdParameters = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.services.ApplyRecommendationOperation.TextAdParameters").msgclass
  ApplyRecommendationOperation::KeywordParameters = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.services.ApplyRecommendationOperation.KeywordParameters").msgclass
  ApplyRecommendationOperation::TargetCpaOptInParameters = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.services.ApplyRecommendationOperation.TargetCpaOptInParameters").msgclass
  ApplyRecommendationOperation::CalloutExtensionParameters = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.services.ApplyRecommendationOperation.CalloutExtensionParameters").msgclass
  ApplyRecommendationOperation::CallExtensionParameters = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.services.ApplyRecommendationOperation.CallExtensionParameters").msgclass
  ApplyRecommendationOperation::SitelinkExtensionParameters = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.services.ApplyRecommendationOperation.SitelinkExtensionParameters").msgclass
  ApplyRecommendationOperation::MoveUnusedBudgetParameters = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.services.ApplyRecommendationOperation.MoveUnusedBudgetParameters").msgclass
  ApplyRecommendationResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.services.ApplyRecommendationResponse").msgclass
  ApplyRecommendationResult = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.services.ApplyRecommendationResult").msgclass
  DismissRecommendationRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.services.DismissRecommendationRequest").msgclass
  DismissRecommendationRequest::DismissRecommendationOperation = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.services.DismissRecommendationRequest.DismissRecommendationOperation").msgclass
  DismissRecommendationResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.services.DismissRecommendationResponse").msgclass
  DismissRecommendationResponse::DismissRecommendationResult = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.services.DismissRecommendationResponse.DismissRecommendationResult").msgclass
end
