require "./lib/Bike.rb"
class DockingStation
  def initialize(no_of_bikes = 1)
    @docking_station = []
    while @docking_station.length < no_of_bikes
      @docking_station << Bike.new
    end
    @docking_station
  end
  def release_bike(x = 1)
    bike = @docking_station[x-1]
    @docking_station[x-1] = nil
    bike
  end
  def return_bike(bike)
    @docking_station[@docking_station.index(nil)] = bike
    true
  end
end
