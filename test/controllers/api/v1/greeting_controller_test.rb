require 'test_helper'

class Api::V1::GreetingControllerTest < ActionDispatch::IntegrationTest
  test 'should get index' do
    get api_v1_greeting_index_url
    assert_response :success
  end
end
