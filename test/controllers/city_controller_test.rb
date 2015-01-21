require 'test_helper'

class CityControllerTest < ActionController::TestCase
  test "should get show_all" do
    get :show_all
    assert_response :success
  end

end
