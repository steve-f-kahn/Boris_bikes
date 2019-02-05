require "DockingStation.rb"
require "Bike.rb"
describe DockingStation do
  docking_station = DockingStation.new
  it "releases bike and expects it to work"  do
    expect(docking_station.release_bike.working?).to eq true
  end

  it "docks a bike when returned" do
    expect(docking_station.return_bike(Bike.new)).to eq nil
  end

  #"releases a bike" do
  #   DockingStation.new.release_bike.should == true
  # end
end
