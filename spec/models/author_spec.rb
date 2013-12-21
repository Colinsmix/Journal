require 'spec_helper'

describe Author do
  it { should have_many :entries }
  it { should validate_presence_of :name }
  it { should validate_presence_of :email }
  it { should have_valid(:email).when('test@test.com', 'test+spam@example.com', 'hereisanemail@example.me') }
  it { should_not have_valid(:email).when('hello','sam.is.mean') }

  context 'Uniqueness' do
    before(:each) do
      FactoryGirl.create(:author)
    end
    it { should validate_uniqueness_of :email }
  end

end
