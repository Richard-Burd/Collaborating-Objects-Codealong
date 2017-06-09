require_relative "../config/environment"
describe Catagory do
  it 'has a name' do
    # Setup
    catagoty = Catagory.new
    catagoty.name = "Fiction"

    # Expectation
    expect(catagoty.name).to eq("Fiction")
  end
end
