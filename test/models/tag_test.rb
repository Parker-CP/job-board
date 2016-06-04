require 'test_helper'

class TagTest < ActiveSupport::TestCase
  should validate_presence_of(:name)
  should validate_uniqueness_of(:name)

  should have_many(:skills_tags)
  should have_many(:skills)
end
