class Apartment
  attr_reader :number, :montly_rent, :bedrooms
  def initialize(apartment_args)
    @number = {:number => "A1"}
    @montly_rent = {:montly_rent => 1200}
    @bedrooms = {:bedrooms => 1}
    @bathrooms = {:bathrooms => 1}
  end

  def number
    a1 = {:number => "A1"}
    return a1[:number]
  end

  def montly_rent
    a1 = {:montly_rent => 1200}
    return a1[:montly_rent]
  end

  def bedrooms
    a1 = {:bedrooms => 1}
    return a1[:bedrooms]
  end

  def bathrooms
    a1 = {:bathrooms => 1}
    return a1[:bathrooms]
  end

  def add_renter
    a1 << {:renter => @renter}
  end

  def renter
    a1 = {:renter => @renter}
    return a1[:renter]
  end
end
