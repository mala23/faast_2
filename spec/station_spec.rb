require 'station'

describe Station do

	let(:station) { Station.new }
	let(:passenger) { double :passenger }
	
	it "should have a train" do
		expect(station.trains.count).to eq(1)
	end

	it "should have a passenger" do
		expect(station.passengers.count).to eq(1)
	end

end