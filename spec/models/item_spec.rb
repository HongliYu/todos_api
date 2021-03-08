require 'rails_helper'

# Test suite for the Item model
RSpec.describe Item, type: :model do
  it { should belong_to(:todo) }
  it { should validate_presence_of(:name) }
end