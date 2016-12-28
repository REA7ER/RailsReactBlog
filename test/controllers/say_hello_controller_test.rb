require 'test_helper'

class SayHelloControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get say_hello_index_url
    assert_response :success
  end

end
