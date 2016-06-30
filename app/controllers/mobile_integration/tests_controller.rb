module MobileIntegration
  class TestsController < ::ApplicationController
    before_action :ensure_test_environment

    def setup
      render json: ['Override this controller']
    end

    def teardown
      render json: ['Override this controller']
    end

    def reset
      render json: ['Override this controller']
    end

    private

    def ensure_test_environment
      raise ActionController::RoutingError.new('Not Found') unless Rails.env.mobile_integration?
    end
  end
end
