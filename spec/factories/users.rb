require 'rails_helper'

RSpec.describe User, type: :model do
	FactoryBot.define do
	  factory :user do
	    name { Faker::Name.name }
	    email { 'foo@bar.com' }
	    password { 'foobar' }
	  end
	end
end