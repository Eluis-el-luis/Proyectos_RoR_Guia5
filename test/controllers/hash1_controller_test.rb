require "test_helper"

class Hash1ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get hash1_index_url
    assert_response :success
  end
end
