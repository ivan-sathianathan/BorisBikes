require 'docking_station.rb'
describe DockingStation do
  it "respond to release bike" do
    expect(subject).to respond_to :release_bike
  end
end
