require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get blogs" do
    get :blogs
    assert_response :success
  end

  test "should get contactUs" do
    get :contactUs
    assert_response :success
  end

  test "should get aboutUs" do
    get :aboutUs
    assert_response :success
  end

  test "should get FAQs" do
    get :FAQs
    assert_response :success
  end

end
