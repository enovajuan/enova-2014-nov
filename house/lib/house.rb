# Feel free to delete the instructions once you get going
puts instructions(__FILE__)

class House



  def line(num)
    "This is #{phrase(num)}the house that Jack built.\n"
    # line = ""
    # if num.eql?(1)
    #   line = "This is the house that Jack built.\n"
    # end
    # if num.eql?(2)
    #   line ="This is the malt that lay in the house that Jack built.\n"
    # end
    # if num.eql?(3)
    #   line ="This is the rat that ate the malt that lay in the house that Jack built.\n"
    # end
    # if num.eql?(4)
    #   line ="This is the cat that killed the rat that ate the malt that lay in the house that Jack built.\n"
    # end
    # if num.eql?(5)
    #   line ="This is the dog that worried the cat that killed the rat that ate the malt that lay in the house that Jack built.\n"
    # end
    # if num.eql?(6)
    #   line ="This is the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in the house that Jack built.\n"
    # end
    # if num.eql?(7)
    #   line ="This is the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in the house that Jack built.\n"
    # end
    # if num.eql?(8)
    #   line ="This is the man all tattered and torn that kissed the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in the house that Jack built.\n"
    # end
    # if num.eql?(9)
    #   line = "This is the priest all shaven and shorn that married the man all tattered and torn that kissed the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in the house that Jack built.\n"
    # end
    # if num.eql?(10)
    #   line ="This is the rooster that crowed in the morn that woke the priest all shaven and shorn that married the man all tattered and torn that kissed the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in the house that Jack built.\n"
    # end
    # if num.eql?(11)
    #   line = "This is the farmer sowing his corn that kept the rooster that crowed in the morn that woke the priest all shaven and shorn that married the man all tattered and torn that kissed the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in the house that Jack built.\n"
    # end
    # if num.eql?(12)
    #   line ="This is the horse and the hound and the horn that belonged to the farmer sowing his corn that kept the rooster that crowed in the morn that woke the priest all shaven and shorn that married the man all tattered and torn that kissed the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in the house that Jack built.\n"
    # end
    # line
  end

  def phrase(num)
    ["the horse and the hound and the horn that belonged",
     "the farmer sowing his corn that kept",
     "the rooster that crowed in the morn that woke",
     "the priest all shaven and shorn that married",
     "the man all tattered and torn that kissed",
     "the maiden all forlorn that milked",
     "the cow with the crumpled horn that tossed",
     "the dog that worried",
     "the cat that killed",
     "the rat that ate",
     "the malt that lay in",
     ""].last(num).join(" ")
  end

  def recite
    1.upto(12).collect{|i| line(i)}.join("\n")
  end


end