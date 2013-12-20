require 'spec_helper'

describe Category do

  it { should validate_presence_of :name }

  context 'Uniqueness' do
    before(:each) do
      FactoryGirl.create(:category)
    end

    it { should validate_uniqueness_of :name }

  end

end
