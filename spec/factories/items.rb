require 'rails_helper'

FactoryBot.define do
  factory :item do
    name { Faker::Name.name }
    done { false }
    todo_id { Faker::Internet.uuid }
  end
end