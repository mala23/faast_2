require 'train'

describe Train do

	let(:train) { Train.new }
	let(:station) { double :station, :trains = ["bernina_express"] }
	
	it "should hold a train on initialization" do
		chur_bhf = Station.new
		expect(station.trains.count).to eq(1)
	end

end