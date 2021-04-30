require 'test_helper'

class TopicsControllerTest < ActionDispatch::IntegrationTest
  test "should get list" do
    get topics_list_url
    assert_response :success
  end

end
