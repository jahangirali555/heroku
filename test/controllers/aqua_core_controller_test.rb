require 'test_helper'

class AquaCoreControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get event" do
    get :event
    assert_response :success
  end

  test "should get shop" do
    get :shop
    assert_response :success
  end

  test "should get discussion" do
    get :discussion
    assert_response :success
  end

end
