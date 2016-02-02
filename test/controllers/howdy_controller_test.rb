require 'test_helper'

class HowdyControllerTest < ActionController::TestCase
  test "should get neighbors" do
    get :neighbors
    assert_response :success
  end

  test "should get strangers" do
    get :strangers
    assert_response :success
  end

end
