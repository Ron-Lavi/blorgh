require "test_helper"

module Blorgh
  class BlogsControllerTest < ActionDispatch::IntegrationTest
    include Engine.routes.url_helpers

    test "should get index" do
      get blogs_index_url
      assert_response :success
    end
  end
end
