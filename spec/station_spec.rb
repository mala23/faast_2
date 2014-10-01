require 'station'

describe Station do

	let(:station) { Station.new }
	let(:passenger) { double :passengers }
	
	it "should be able to hold a train on initialization" do
		chur_bhf = Station.new
		expect(station.trains.count).to eq(0)
	end

	it "should be able to hold a passenger on initialization" do
		chur_bhf = .new
		expect(station.trains.count).to eq(0)
	end

end