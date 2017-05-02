require 'test_helper'

class Mail1ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get mail1_index_url
    assert_response :success
  end

end
