require 'test_helper'

class Mail3ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get mail3_index_url
    assert_response :success
  end

end
