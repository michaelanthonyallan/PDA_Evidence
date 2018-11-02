### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby
### Testing task 2 code:

# Carry out dynamic testing on the code below.
# Correct the errors below that you spotted in task 1.

require_relative('card.rb')
class CardGame

  #this class has no initialize


  def checkforAce(card)
    if card.value = 1 #this needs to have == rather than =
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2)   #def is spelled incorrectly, between card1 and card2 a comma is required
  if card1.value > card2.value
    return card.name  #card is not a variable #cards don't have names they have suits and values
  else
    card2  #first return wants .name from card, card2 should also return .name
  end
end
end #one too many ends here

def self.cards_total(cards)
  total #this requires a variable
  for card in cards
    total += card.value
    return "You have a total of" + total
  end
end

#no end for the class

```
