require 'test_helper'

class UserControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get weight" do
    get :weight
    assert_response :success
  end

  test "should get sleep" do
    get :sleep
    assert_response :success
  end

  test "should get activity" do
    get :activity
    assert_response :success
  end

  test "should get calories" do
    get :calories
    assert_response :success
  end

  test "should get blood" do
    get :blood
    assert_response :success
  end

end
