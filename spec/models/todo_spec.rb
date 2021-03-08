require 'rails_helper'

# Test suite for the Todo model
RSpec.describe Todo, type: :model do
  # Association test
  # 一对多的关系，级联删除
  it { should have_many(:items).dependent(:destroy) }
  # 相关字段的存在性验证
  it { should validate_presence_of(:title) }
  it { should validate_presence_of(:created_by) }
end