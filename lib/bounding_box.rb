class BoundingBox
  attr_reader :left, :bottom, :width, :height

  def initialize(left, bottom, width, height)
    @left = left
    @bottom = bottom
    @width = width
    @height = height
  end

  def width
    @width
  end

  def height
    @height
  end

  def left
    @left
  end

  def bottom
    @bottom
  end

  def right
    @left + @width
  end

  def top
    @bottom + @height
  end


  def contains_point?(x, y)
    if x >= left && x <= right && y >= bottom && y <= top
      true
    else
      false
    end
  end

end








