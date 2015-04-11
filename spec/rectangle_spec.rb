require 'spec_helper'

module Rectangle
  describe Rectangle do

    it 'creates rectangle' do
      expect(Rectangle.new(13, 78)).to be
    end

    it 'creates rectangle with correct width and height' do
      rectangle1 = Rectangle.new 78, 13
      rectangle2 = Rectangle.new 78, 13
      expect(rectangle1).to eq rectangle2
    end

    it 'creates different rectangles with different width and height' do
      rectangle1 = Rectangle.new 78, 13
      rectangle2 = Rectangle.new 10, 15
      expect(rectangle1).not_to eq rectangle2
    end

    it 'counts area correctly' do
      expect(Rectangle.new(13, 6).area).to eq 78
    end

    it 'counts perimeter correctly' do
      expect(Rectangle.new(13, 6).perimeter).to eq 38
    end

  end

  describe Square do
    it 'creates square' do
      expect(Square.new 78).to be
    end

    it 'is comparable to rectangle' do
      expect(Square.new 78).to eq Rectangle.new(78, 78)
      expect(Square.new 78).not_to eq Rectangle.new(78, 13)
    end

  end
end
