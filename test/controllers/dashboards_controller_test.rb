require 'test_helper'

class DashboardsControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get service" do
    get :service
    assert_response :success
  end

  test "should get portal" do
    get :portal
    assert_response :success
  end

  test "should get product" do
    get :product
    assert_response :success
  end

  test "should get career" do
    get :career
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
