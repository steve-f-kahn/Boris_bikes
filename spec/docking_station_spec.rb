require "DockingStation.rb"
require "Bike.rb"
describe DockingStation do
  docking_station = DockingStation.new(2)
  it "releases bike and expects it to work"  do
    expect(docking_station.release_bike(1).working?).to eq true
  end
  bike = docking_station.release_bike(2)
  it "returns a bike to the statiom"  do
    expect(docking_station.return_bike(bike)).to eq true
  end
  #"releases a bike" do
  #   DockingStation.new.release_bike.should == true
  # end
end
