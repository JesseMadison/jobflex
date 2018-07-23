require 'test_helper'

class ComingsoonControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get comingsoon_index_url
    assert_response :success
  end

end
