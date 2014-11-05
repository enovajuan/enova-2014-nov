# Feel free to delete the instructions once you get going
puts instructions(__FILE__)

class House


  def line(line_number)

    line = ""
    if line_number.eql?(1)
      line = "This is the house that Jack built.\n"
    end
    if line_number.eql?(2)
      line ="This is the malt that lay in the house that Jack built.\n"
    end
    if line_number.eql?(3)
      line ="This is the rat that ate the malt that lay in the house that Jack built.\n"
    end
    if line_number.eql?(4)
      line ="This is the cat that killed the rat that ate the malt that lay in the house that Jack built.\n"
    end
    if line_number.eql?(5)
      line ="This is the dog that worried the cat that killed the rat that ate the malt that lay in the house that Jack built.\n"
    end
    if line_number.eql?(6)
      line ="This is the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in the house that Jack built.\n"
    end
    if line_number.eql?(7)
      line ="This is the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in the house that Jack built.\n"
    end
    if line_number.eql?(8)
      line ="This is the man all tattered and torn that kissed the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in the house that Jack built.\n"
    end
    if line_number.eql?(9)
      line = "This is the priest all shaven and shorn that married the man all tattered and torn that kissed the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in the house that Jack built.\n"
    end
    if line_number.eql?(10)
      line ="This is the rooster that crowed in the morn that woke the priest all shaven and shorn that married the man all tattered and torn that kissed the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in the house that Jack built.\n"
    end
    if line_number.eql?(11)
      line = "This is the farmer sowing his corn that kept the rooster that crowed in the morn that woke the priest all shaven and shorn that married the man all tattered and torn that kissed the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in the house that Jack built.\n"
    end
    if line_number.eql?(12)
      line ="This is the horse and the hound and the horn that belonged to the farmer sowing his corn that kept the rooster that crowed in the morn that woke the priest all shaven and shorn that married the man all tattered and torn that kissed the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in the house that Jack built.\n"
    end
    line
  end

  def recite
    recited = []
    (1..12).each{|x| recited << line(x)}
    recited.join("\n")
  end


end