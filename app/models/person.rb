class Person < ApplicationRecord
  belongs_to :wedding

  def total
  end

  def house_percent
  end

  def keep_percent
  end

  def bride_hair_total(count)
    count.to_i * 100
  end

  # def reg_hair_price(num)
  #   num * 70
  # end
  #
  # def bride_makeup_price(num)
  #   num * 75
  # end
  #
  # def reg_makeup_price(num)
  #   num * 50
  # end
  #
  # def lashes(num)
  #   num * 15
  # end

end
