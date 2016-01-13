require "test_helper"

class AppTest < MiniTest::Test
  def app
    App
  end

  def test_retrieve_issues
    get "/issues"

    assert_equals last_response.body, "Issue"
  end
end