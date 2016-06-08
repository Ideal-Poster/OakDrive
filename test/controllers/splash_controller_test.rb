require 'test_helper'

class SplashControllerTest < ActionController::TestCase
  test "should get show" do
    get :show
    assert_response :success
  end

end
