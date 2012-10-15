require 'spec_helper'

describe Keyword do
  subject { FactoryGirl.build :keyword }

  it { should be_valid }

  describe :attributes do
    it { should respond_to :word }
  end

  describe :association do
    it { should respond_to :movie }
  end
end
