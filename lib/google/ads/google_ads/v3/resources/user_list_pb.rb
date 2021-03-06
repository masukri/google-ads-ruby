# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v3/resources/user_list.proto

require 'google/protobuf'

require 'google/ads/google_ads/v3/common/user_lists_pb'
require 'google/ads/google_ads/v3/enums/access_reason_pb'
require 'google/ads/google_ads/v3/enums/user_list_access_status_pb'
require 'google/ads/google_ads/v3/enums/user_list_closing_reason_pb'
require 'google/ads/google_ads/v3/enums/user_list_membership_status_pb'
require 'google/ads/google_ads/v3/enums/user_list_size_range_pb'
require 'google/ads/google_ads/v3/enums/user_list_type_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf/wrappers_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v3.resources.UserList" do
    optional :resource_name, :string, 1
    optional :id, :message, 2, "google.protobuf.Int64Value"
    optional :read_only, :message, 3, "google.protobuf.BoolValue"
    optional :name, :message, 4, "google.protobuf.StringValue"
    optional :description, :message, 5, "google.protobuf.StringValue"
    optional :membership_status, :enum, 6, "google.ads.googleads.v3.enums.UserListMembershipStatusEnum.UserListMembershipStatus"
    optional :integration_code, :message, 7, "google.protobuf.StringValue"
    optional :membership_life_span, :message, 8, "google.protobuf.Int64Value"
    optional :size_for_display, :message, 9, "google.protobuf.Int64Value"
    optional :size_range_for_display, :enum, 10, "google.ads.googleads.v3.enums.UserListSizeRangeEnum.UserListSizeRange"
    optional :size_for_search, :message, 11, "google.protobuf.Int64Value"
    optional :size_range_for_search, :enum, 12, "google.ads.googleads.v3.enums.UserListSizeRangeEnum.UserListSizeRange"
    optional :type, :enum, 13, "google.ads.googleads.v3.enums.UserListTypeEnum.UserListType"
    optional :closing_reason, :enum, 14, "google.ads.googleads.v3.enums.UserListClosingReasonEnum.UserListClosingReason"
    optional :access_reason, :enum, 15, "google.ads.googleads.v3.enums.AccessReasonEnum.AccessReason"
    optional :account_user_list_status, :enum, 16, "google.ads.googleads.v3.enums.UserListAccessStatusEnum.UserListAccessStatus"
    optional :eligible_for_search, :message, 17, "google.protobuf.BoolValue"
    optional :eligible_for_display, :message, 18, "google.protobuf.BoolValue"
    oneof :user_list do
      optional :crm_based_user_list, :message, 19, "google.ads.googleads.v3.common.CrmBasedUserListInfo"
      optional :similar_user_list, :message, 20, "google.ads.googleads.v3.common.SimilarUserListInfo"
      optional :rule_based_user_list, :message, 21, "google.ads.googleads.v3.common.RuleBasedUserListInfo"
      optional :logical_user_list, :message, 22, "google.ads.googleads.v3.common.LogicalUserListInfo"
      optional :basic_user_list, :message, 23, "google.ads.googleads.v3.common.BasicUserListInfo"
    end
  end
end

module Google::Ads::GoogleAds::V3::Resources
  UserList = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.resources.UserList").msgclass
end
