require 'test_helper'

class InitialControllerTest < ActionController::TestCase
  test "should get test" do
    get :test
    assert_response :success
  end

end
