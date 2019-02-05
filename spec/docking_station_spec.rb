require "DockingStation"
describe DockingStation do
  it "releases a bike" do
    expect(release_bike).to eq(true)
  end
end
