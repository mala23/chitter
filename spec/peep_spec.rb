require 'spec_helper'

describe Peep do

context "peeps and the database"

	it "should be able to be created and then retrieved from the database" do
		expect(Peep.count).to eq(0)
		Peep.create(:content => "Hello world!", :author => "Foo Bar")
		expect(Peep.count).to eq(1)
		peep = Peep.first
		expect(peep.content).to eq("Hello world!")
		expect(peep.author).to eq("Foo Bar")
		peep.destroy
		expect(peep.count).to eq(0)
	end

end