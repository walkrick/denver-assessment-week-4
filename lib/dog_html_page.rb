
class DogHTMLPage

  def initialize(dog_name)
    @name = dog_name

  end

  def title(number)
    @name.each
    title_html = "<h1>There are #{@name.length} dogs</h1>"
  end

  end