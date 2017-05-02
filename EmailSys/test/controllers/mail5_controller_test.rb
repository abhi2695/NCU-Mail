require 'test_helper'

class Mail5ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get mail5_index_url
    assert_response :success
  end

end
