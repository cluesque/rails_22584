require 'test_helper'

class PostTest < ActiveSupport::TestCase
  test "fixtures make it to the database" do
    assert Post.count == 2
  end
end
