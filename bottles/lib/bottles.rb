# Feel free to delete the instructions once you get going
require 'active_support/all'
puts instructions(__FILE__)


class Bottles
    attr_accessor :word

  def initialize(word='bottle')
    @word = word
  end

  def verse(number)
    bottle = "bottle".pluralize(number)
    bottle_less_one = "bottle".pluralize(number-1)

    if number.eql?(0)
      return no_bottles
    end


    last_verse = "Take one down and pass it around, #{number - 1} #{bottle_less_one} of beer on the wall."

    if (number-1).eql?(0)
      last_verse = "Take it down and pass it around, no more bottles of beer on the wall."
    end

    <<-VERSE
#{number} #{bottle} of beer on the wall, #{number} #{bottle} of beer.
#{last_verse}
    VERSE
  end

  def verses(*numbers)
    verses = []
    numbers.each {|number| verses << verse(number) }
    verses.join(empty_line)
  end

  private
  def no_bottles
    <<-VERSE
No more bottles of beer on the wall, no more bottles of beer.
Go to the store and buy some more, 99 bottles of beer on the wall.
    VERSE
  end


  def empty_line
    <<-EMPTY

    EMPTY
  end


end
