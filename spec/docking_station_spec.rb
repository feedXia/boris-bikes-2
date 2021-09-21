require 'docking_station'

describe DockingStation do
  it "returns true when bike is released" do
    docking_station = DockingStation.new

    expect(docking_station.release_bike).to eq true
  end
end