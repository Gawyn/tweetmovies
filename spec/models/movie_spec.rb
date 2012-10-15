require 'spec_helper'

describe Movie do
  subject { FactoryGirl.build :movie }

  it { should be_valid }

  describe :attributes do
    it { should respond_to :title }
  end
end
