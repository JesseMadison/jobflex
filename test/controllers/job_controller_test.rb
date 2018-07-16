require 'test_helper'

class JobControllerTest < ActionDispatch::IntegrationTest
  test "should get page" do
    get job_page_url
    assert_response :success
  end

end
