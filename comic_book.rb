class ComicBook < Book
  def initialize(title, author)
    super(title, author)
  end
  def read
    @finished = true
  end
end