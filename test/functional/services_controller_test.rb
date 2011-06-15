require 'test_helper'

class ServicesControllerTest < ActionController::TestCase
  test "should get adults" do
    get :adults
    assert_response :success
  end

  test "should get kids" do
    get :kids
    assert_response :success
  end

end
