require 'test_helper'

class PerkControllerTest < ActionController::TestCase
  test "should get teach" do
    get :teach
    assert_response :success
  end

  test "should get speak" do
    get :speak
    assert_response :success
  end

  test "should get dig" do
    get :dig
    assert_response :success
  end

end
