require 'spec_helper'

describe Entry do
  it { should validate_presence_of :description }
  it { should validate_presence_of :author_id }


end
