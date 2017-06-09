require_relative "../config/environment"
describe Author do
  it 'has a name' do
    # Setup
    author = Author.new
    author.name = "Hemingway"

    # Expectation
    expect(author.name).to eq("Hemingway")
  end

  describe 'with stories' do
    describe '#stories' do
      it "has an empty array of stories when initialized" do
        author = Author.new

        expect(author.stories).to match_array([])
      end
    end
  end
end
