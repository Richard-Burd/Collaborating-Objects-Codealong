class Author
  attr_accessor :name, :stories

  def initialize
    @stories = []
  end

  def stories
    @stories
  end

  def add_story(story)
    raise AssociationTypeMismatchError if !story.is_a?(Story)
    @stories << story
  end
end
