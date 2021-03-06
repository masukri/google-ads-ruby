# Generated by the protocol buffer compiler.  DO NOT EDIT!
# Source: google/ads/google_ads/v3/services/recommendation_service.proto for package 'Google::Ads::GoogleAds::V3::Services'
# Original file comments:
# Copyright 2020 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

require 'grpc'
require 'google/ads/google_ads/v3/services/recommendation_service_pb'

module Google::Ads::GoogleAds::V3::Services
  module RecommendationService
    # Proto file describing the Recommendation service.
    #
    # Service to manage recommendations.
    class Service

      include GRPC::GenericService

      self.marshal_class_method = :encode
      self.unmarshal_class_method = :decode
      self.service_name = 'google.ads.googleads.v3.services.RecommendationService'

      # Returns the requested recommendation in full detail.
      rpc :GetRecommendation, GetRecommendationRequest, Google::Ads::GoogleAds::V3::Resources::Recommendation
      # Applies given recommendations with corresponding apply parameters.
      rpc :ApplyRecommendation, ApplyRecommendationRequest, ApplyRecommendationResponse
      # Dismisses given recommendations.
      rpc :DismissRecommendation, DismissRecommendationRequest, DismissRecommendationResponse
    end

    Stub = Service.rpc_stub_class
  end
end
