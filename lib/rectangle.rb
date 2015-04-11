require "rectangle/version"

module Rectangle

  # Represents some rectangular area
  class Rectangle

    def initialize width, height
      @width = width
      @height = height
    end

    def == other
      other.width == width && other.height == height
    end

    def area
      width * height
    end

    def perimeter
      2 * (width + height)
    end

    protected

    attr_reader :width, :height
  end


  class Square < Rectangle

    def initialize width
      super width, width
    end

  end

end
