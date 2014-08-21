require './intCal'

describe "#intAdd" do 	
	it "returns 0 for an empty string" do
		string = ""
  	    expect(intAdd(string)).to eq 0
	end
	it "returns one digit" do
		string = "1"
  	    expect(intAdd(string)).to eq 1
	end
	it "adds multiple digits" do
		string = "1,2"
  	    expect(intAdd(string)).to eq 3
	end
	it "support newline char" do
		string = "//;\n1;2"
  	    expect(intAdd(string)).to eq 3
	end
end