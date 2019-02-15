require('minitest/autorun')
require('minitest/rg')
require_relative('../testing_task_2.rb')

class CardGameTest < MiniTest::Test

  def setup
    @card1 = Card.new("clubs", 2)
    @card2 = Card.new("spades", 1)
    @game = CardGame.new(@cards)
    @cards = [@card1, @card2]
  end

  def test_check_for_ace
    result = @game.checkforAce(@card1)
    assert_equal(false, result)
  end


  def test_highest_card
    result = @game.highest_card(@card1, @card2)
    assert_equal("clubs", result)
  end


  def test_cards_total
    result = CardGame.cards_total(@cards)
    assert_equal("You have a total of 3", result)
  end

end
