require "DockingStation.rb"

describe DockingStation do
  subject { DockingStation.new.release_bike }
  it { should eq nil }

  #"releases a bike" do
  #   DockingStation.new.release_bike.should == true
  # end
end
