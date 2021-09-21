require 'docking_station'

describe DockingStation do
  it "returns true when bike is released" do
    docking_station = DockingStation.new
    bike1 = docking_station.release_bike
    expect(bike1.working?).to eq true
  end

  it "returns true if bike is docked" do
    docking_station = DockingStation.new
    
    expect(docking_station.docked?).to eq true
  end
end