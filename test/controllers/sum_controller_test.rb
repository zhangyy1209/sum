require 'test_helper'

class SumControllerTest < ActionController::TestCase
  test "should get getsum" do
    get :getsum
    assert_response :success
  end

end
