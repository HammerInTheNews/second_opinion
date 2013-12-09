require 'test_helper'

class StaticControllerTest < ActionController::TestCase
  test "should get info" do
    get :info
    assert_response :success
  end

  test "should get landing" do
    get :landing
    assert_response :success
  end

end
