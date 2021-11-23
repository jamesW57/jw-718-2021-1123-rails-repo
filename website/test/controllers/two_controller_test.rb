require 'test_helper'

class TwoControllerTest < ActionDispatch::IntegrationTest
  test "should get two" do
    get two_two_url
    assert_response :success
  end

end
