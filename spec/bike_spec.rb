require 'Bike.rb'

describe Bike do
  subject { Bike.new.working? }
  it { should eq true }

end
