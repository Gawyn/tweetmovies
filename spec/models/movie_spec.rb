require 'spec_helper'

describe Movie do
  subject { FactoryGirl.build :movie }

  it { should be_valid }

  describe :attributes do
    it { should respond_to :title }
  end

  describe :associations do
    it { should respond_to :keywords }
  end
end
