class AudioBook < Book
  def initialize(title, author)
    super(title, author)
  end
  def listen
    @finished = true
  end
end