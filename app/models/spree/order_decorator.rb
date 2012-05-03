
module Spree
  Order.class_eval do

    # FIXME refactor this method and implement validation using validates_* utilities
    def generate_order_number
      record = true
      while record
        random = "R-#{SecureRandom.hex(Spree::Config.number_format_length / 2)}"
        record = self.class.where(:number => random).first
      end
      self.number = random if self.number.blank?
      self.number
    end

  end
end