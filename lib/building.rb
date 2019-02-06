class Building
  attr_reader :units
  def initialize
    @units = []
  end

  def add_units(unit_number)
    @units << unit_number
  end

  def average_rent
    rents = building.units[:montly_rent]
    rents.each do |rent|
      (rent.sum.to_f / 2)
    end
  end
end
