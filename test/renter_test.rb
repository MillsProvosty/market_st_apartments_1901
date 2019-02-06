require 'minitest/autorun'
require 'minitest/pride'
require './lib/renter'
require './lib/apartment'
require 'pry'

class RenterTest < Minitest::Test
  def test_instance_of_renter
    renter = Renter.new(name)

    assert_instance_of Renter, renter
  end

  def test_renter_can_have_name
    renter = Renter.new("Jessie")

    assert_equal "Jessie", renter.name
  end

  def test_you_can_access_renter_info
    renter = Renter.new("Jessie")
    actual = renter

    assert_equal actual, renter
  end
end
