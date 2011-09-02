class CityGrid
  module API
    module AdCenter
      module Campaign
        include CityGrid::API::Base
        base_uri qa_server

        class << self
          def endpoint
            "/campaign/adcenter/campaign/v2"
          end
        end
      end
    end
  end
end