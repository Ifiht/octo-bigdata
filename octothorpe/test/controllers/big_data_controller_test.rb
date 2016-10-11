require 'test_helper'

class BigDataControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get big_data_index_url
    assert_response :success
  end

end
