require "test_helper"

class TestControllerTest < ActionDispatch::IntegrationTest
  test "should get destroy" do
    get test_destroy_url
    assert_response :success
  end
end
