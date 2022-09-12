require "test_helper"

class UseControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get use_index_url
    assert_response :success
  end
end
