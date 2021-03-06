require 'test_helper'

class RiderTest < ActiveSupport::TestCase

  def test_that_riders_swing
    # Use your knowledge of factories to make the test pass!
    # this time use create( ... ) instead of build
    #at first i got an error because i typed create(name:) ignoring the fact i had to specify it was a rider i was creating.
    aegon = create(:rider, name:"Aegon", nickname:"Agon", sword: 'Blackfyre')
    daenerys = create(:rider, name:"Daenerys", nickname: "danys", sword: 'Lightbringer')

    # can't change the assert_ statements!
    skip unless aegon && daenerys
    assert_equal('Daenerys brings Lightbringer crashing down!', daenerys.swing)
    assert_equal('Aegon brings Blackfyre crashing down!', aegon.swing)
  end

end
