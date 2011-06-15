require 'test_helper'

class CoachesControllerTest < ActionController::TestCase
  test "should get valerie_gotay" do
    get :valerie_gotay
    assert_response :success
  end

  test "should get israel_hernandez" do
    get :israel_hernandez
    assert_response :success
  end

end
