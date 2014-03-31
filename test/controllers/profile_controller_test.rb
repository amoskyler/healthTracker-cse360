require 'test_helper'

class ProfileControllerTest < ActionController::TestCase
  test "should get userProfile" do
    get :userProfile
    assert_response :success
  end

end
