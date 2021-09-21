require 'docking_station'

describe DockingStation do
  it "returns true when bike is released" do
    docking_station = DockingStation.new
    bike = docking_station.release_bike
    expect(bike1.working?).to eq true
  end
end