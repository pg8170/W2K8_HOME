require 'test_helper'

class GraphControllerTest < ActionController::TestCase
  test "should get overallstatus" do
    get :overallstatus
    assert_response :success
  end

  test "should get adminpending" do
    get :adminpending
    assert_response :success
  end

end
