require 'rails_helper'

RSpec.describe User, type: :model do
  describe "creating user" do
    it 'is valid with factory' do
      user = FactoryGirl.build(:user)
      expect(user).to be_valid
    end
  end
end
