require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get philosophy" do
    get :philosophy
    assert_response :success
  end

  test "should get faq" do
    get :faq
    assert_response :success
  end

end
