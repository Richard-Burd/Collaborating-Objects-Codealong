require_relative "../config/environment"
describe Author do
  it 'has a name' do
    # Setup
    author = Author.new
    author.name = "Hemingway"

    # Expectation
    expect(author.name).to eq("Hemingway")
  end

  context 'has many stories' do #contest & describe are the same thing
    describe '#stories' do
      it "has an empty array of stories when initialized" do
        author = Author.new

        expect(author.stories).to match_array([]) # "match_array" is some kindof
                                                  # keyword, rspec breaks w/o it.
      end
    end

    describe '#add_story' do
      it 'can add a story instance onto it' do
        author = Author.new
        story = Story.new

        author.add_story(story)

        expect(author.stories).to include(story)
      end

      it 'only allows stories to be pushed onto it' do
        author = Author.new
        story = "Old Man and the Sea"

        expect{author.add_story(story)}.to raise_error(AssociationTypeMismatchError)
      end
    end

    describe '#add_story' do=

    describe '#bibliography'
  end
end
