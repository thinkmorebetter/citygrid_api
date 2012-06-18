# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "citygrid_api"
  s.version = "0.0.14"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Elpizo Choi"]
  s.date = "2012-05-18"
  s.description = "Ruby wrapper for CityGrid APIs"
  s.email = "fu7iin@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".sass-cache/7a5a675d951455410512a59af5ab2d160bd1735c/test.scssc",
    ".sass-cache/c6f2c767b164f077e5b9fb1f18a7886d7c755211/test.scssc",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "citygrid_api.gemspec",
    "citygrid_api.yml.sample",
    "citygrid_api.yml.sandbox",
    "config.ru",
    "dashboard.rb",
    "fixtures/vcr_cassettes/AdGroupCriterion_mutate.yml",
    "fixtures/vcr_cassettes/AdGroupCriterion_search.yml",
    "fixtures/vcr_cassettes/Adding_a_place.yml",
    "fixtures/vcr_cassettes/Geo.yml",
    "fixtures/vcr_cassettes/Getting_an_offer.yml",
    "fixtures/vcr_cassettes/Getting_an_offer_by_listing_ID.yml",
    "fixtures/vcr_cassettes/Import_a_cg_account.yml",
    "fixtures/vcr_cassettes/Initiating_a_Details.yml",
    "fixtures/vcr_cassettes/Initiating_new_MultiDetails.yml",
    "fixtures/vcr_cassettes/Mutating_AdGroup_Ads.yml",
    "fixtures/vcr_cassettes/Report_summary_daily.yml",
    "fixtures/vcr_cassettes/Report_summary_user_actions.yml",
    "fixtures/vcr_cassettes/Search_Ad_Group_by_Campaign_Id.yml",
    "fixtures/vcr_cassettes/Search_Billing_by_Campaign_Id.yml",
    "fixtures/vcr_cassettes/Search_account_manager_by_Campaign_Id.yml",
    "fixtures/vcr_cassettes/Searching_AdGroup_Geo.yml",
    "fixtures/vcr_cassettes/Searching_budgets.yml",
    "fixtures/vcr_cassettes/Searching_categories_by_listing_id.yml",
    "fixtures/vcr_cassettes/Searching_categories_by_query.yml",
    "fixtures/vcr_cassettes/Upload_an_image_Add_a_preview.yml",
    "fixtures/vcr_cassettes/create_a_mop.yml",
    "fixtures/vcr_cassettes/create_an_offer.yml",
    "fixtures/vcr_cassettes/create_campaign.yml",
    "fixtures/vcr_cassettes/create_campaign_then_create_ad_group_belonging_to_campaign.yml",
    "fixtures/vcr_cassettes/create_campaign_then_create_ad_group_belonging_to_campaign_then_search_.yml",
    "fixtures/vcr_cassettes/getting_reviews_by_listing_id.yml",
    "fixtures/vcr_cassettes/log_in_a_session.yml",
    "fixtures/vcr_cassettes/log_in_a_session_mutate_places.yml",
    "fixtures/vcr_cassettes/query_account_type_by_id.yml",
    "fixtures/vcr_cassettes/search_for_an_account_by_id.yml",
    "fixtures/vcr_cassettes/search_for_an_account_by_name.yml",
    "fixtures/vcr_cassettes/search_for_call_detail_by_campaign.yml",
    "fixtures/vcr_cassettes/search_for_mop_by_account_id.yml",
    "fixtures/vcr_cassettes/searching_for_a_CityGrid_listing.yml",
    "fixtures/vcr_cassettes/searching_for_a_special_CityGrid_listing.yml",
    "fixtures/vcr_cassettes/user_log_in_with_raw_API.yml",
    "fixtures/vcr_cassettes/user_log_in_with_session.yml",
    "lib/citygrid.rb",
    "lib/citygrid/abstraction.rb",
    "lib/citygrid/abstraction/collection.rb",
    "lib/citygrid/abstraction/item.rb",
    "lib/citygrid/abstraction/requestable.rb",
    "lib/citygrid/abstraction/super_array.rb",
    "lib/citygrid/abstraction/super_hash.rb",
    "lib/citygrid/api.rb",
    "lib/citygrid/api/accounts.rb",
    "lib/citygrid/api/accounts/account.rb",
    "lib/citygrid/api/accounts/authentication.rb",
    "lib/citygrid/api/accounts/method_of_payment.rb",
    "lib/citygrid/api/accounts/temp_impersonation.rb",
    "lib/citygrid/api/accounts/user.rb",
    "lib/citygrid/api/ads.rb",
    "lib/citygrid/api/ads/custom.rb",
    "lib/citygrid/api/advertising.rb",
    "lib/citygrid/api/advertising/account_manager.rb",
    "lib/citygrid/api/advertising/ad_group.rb",
    "lib/citygrid/api/advertising/ad_group_ad.rb",
    "lib/citygrid/api/advertising/ad_group_criterion.rb",
    "lib/citygrid/api/advertising/ad_group_geo.rb",
    "lib/citygrid/api/advertising/billing.rb",
    "lib/citygrid/api/advertising/budget.rb",
    "lib/citygrid/api/advertising/call_detail.rb",
    "lib/citygrid/api/advertising/campaign.rb",
    "lib/citygrid/api/advertising/category.rb",
    "lib/citygrid/api/advertising/geolocation.rb",
    "lib/citygrid/api/advertising/image.rb",
    "lib/citygrid/api/advertising/offers.rb",
    "lib/citygrid/api/advertising/performance.rb",
    "lib/citygrid/api/advertising/places.rb",
    "lib/citygrid/api/content.rb",
    "lib/citygrid/api/content/offers.rb",
    "lib/citygrid/api/content/places.rb",
    "lib/citygrid/api/content/response.rb",
    "lib/citygrid/api/content/reviews.rb",
    "lib/citygrid/api/mutable.rb",
    "lib/citygrid/api/response.rb",
    "lib/citygrid/api/searchable.rb",
    "lib/citygrid/citygrid_exceptions.rb",
    "lib/citygrid/details.rb",
    "lib/citygrid/listing.rb",
    "lib/citygrid/offers.rb",
    "lib/citygrid/reviews.rb",
    "lib/citygrid/search.rb",
    "lib/citygrid/session.rb",
    "lib/citygrid_api.rb",
    "lib/dashboard/sinatra_partial.rb",
    "lib/dashboard/stored_reporter.rb",
    "lib/dashboard/test_result.rb",
    "lib/request_ext.rb",
    "lib/string_ext.rb",
    "public/javascript/dashboard.js",
    "test/api/accounts/test_account.rb",
    "test/api/accounts/test_method_of_payment.rb",
    "test/api/accounts/test_temp_impersonation.rb",
    "test/api/accounts/test_user.rb",
    "test/api/advertising/test_account_manager.rb",
    "test/api/advertising/test_ad_group.rb",
    "test/api/advertising/test_ad_group_ad.rb",
    "test/api/advertising/test_ad_group_criterion.rb",
    "test/api/advertising/test_ad_group_geo.rb",
    "test/api/advertising/test_billing.rb",
    "test/api/advertising/test_budget.rb",
    "test/api/advertising/test_call_detail.rb",
    "test/api/advertising/test_category.rb",
    "test/api/advertising/test_create_campaign_and_ad_group.rb",
    "test/api/advertising/test_geolocation.rb",
    "test/api/advertising/test_image.rb",
    "test/api/advertising/test_offers.rb",
    "test/api/advertising/test_performance.rb",
    "test/api/advertising/test_places.rb",
    "test/api/content/test_details.rb",
    "test/api/content/test_offers.rb",
    "test/api/content/test_response.rb",
    "test/api/content/test_reviews.rb",
    "test/api/content/test_search.rb",
    "test/auth_token.rb",
    "test/helper.rb",
    "test/publisher_helper.rb.sample",
    "test/session_helper.rb",
    "test/test_config.rb",
    "test/test_exceptions.rb",
    "test/test_img.jpg",
    "test/test_img_big.png",
    "test/test_listing.rb",
    "test/test_session.rb",
    "test/test_super_array.rb",
    "test/test_super_hash.rb",
    "views/_context_result.haml",
    "views/_request.haml",
    "views/_test_result.haml",
    "views/stylesheets/test.scss",
    "views/test.haml"
  ]
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.15"
  s.summary = "Ruby wrapper for CityGrid APIs"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<httparty>, ["~> 0.8.1"])
      s.add_runtime_dependency(%q<json>, ["= 1.5.3"])
      s.add_runtime_dependency(%q<riot>, ["~> 0.12.4"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<vcr>, [">= 0"])
      s.add_development_dependency(%q<webmock>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, [">= 0"])
    else
      s.add_dependency(%q<httparty>, ["~> 0.8.1"])
      s.add_dependency(%q<json>, ["= 1.5.3"])
      s.add_dependency(%q<riot>, ["~> 0.12.4"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<vcr>, [">= 0"])
      s.add_dependency(%q<webmock>, [">= 0"])
      s.add_dependency(%q<rdoc>, [">= 0"])
    end
  else
    s.add_dependency(%q<httparty>, ["~> 0.8.1"])
    s.add_dependency(%q<json>, ["= 1.5.3"])
    s.add_dependency(%q<riot>, ["~> 0.12.4"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<vcr>, [">= 0"])
    s.add_dependency(%q<webmock>, [">= 0"])
    s.add_dependency(%q<rdoc>, [">= 0"])
  end
end

