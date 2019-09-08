require 'test_helper'

class QuotesrailsControllerTest < ActionDispatch::IntegrationTest
  test "should get generate" do
    get quotesrails_generate_url
    assert_response :success
  end

  test "should get controller" do
    get quotesrails_controller_url
    assert_response :success
  end

  test "should get quotes" do
    get quotesrails_quotes_url
    assert_response :success
  end

end
