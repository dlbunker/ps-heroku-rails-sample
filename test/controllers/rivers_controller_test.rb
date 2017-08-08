require 'test_helper'

class RiversControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get rivers_index_url
    assert_response :success
  end

end
