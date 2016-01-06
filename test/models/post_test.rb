require 'test_helper'

class PostTest < ActiveSupport::TestCase
  test "fixtures make it to the database" do
    assert Post.count == 2
  end
  test 'title by symbol is ok' do
    assert Post.find_by_title!('Symbol Title')
  end
end
