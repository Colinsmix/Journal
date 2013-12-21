require 'spec_helper'

describe Entry do
  it { should have_many :entries }
  it { should belong_to :author }
  it { should belong_to :category }
  it { should validate_presence_of :description }
  it { should validate_presence_of :author_id }


end
