require 'test_helper'

class ExampleControllerTest < ActionDispatch::IntegrationTest
  test "should get testp" do
    get example_testp_url
    assert_response :success
  end

end
