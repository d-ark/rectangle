# Rectangle

Implementation of rectangle: represents some rectangular area.


## Installation

Add this line to your application's Gemfile:

```ruby
gem 'rectangle'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install rectangle

## Usage

### Creating new rectangle

```ruby
require 'rectangle'

rectangle = Rectangle::Rectangle.new width, height
```

### Creating new square

```ruby
square = Rectangle::Square.new width
square == Rectangle::Rectangle.new(width, width)  #=> true
```

### Calculating area

```ruby
rectangle.area
```

### Calculating perimeter

```ruby
rectangle.perimeter
```

## Contributing

1. Fork it ( https://github.com/d-ark/rectangle/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
