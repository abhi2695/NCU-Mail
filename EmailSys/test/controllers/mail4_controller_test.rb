require 'test_helper'

class Mail4ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get mail4_index_url
    assert_response :success
  end

end
