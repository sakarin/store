module Spree
  Shipment.class_eval do

    private
    def generate_shipment_number
      return number unless number.blank?
      record = true
      while record
        random = "H-#{SecureRandom.hex(Spree::Config.number_format_length / 2)}"
        record = self.class.where(:number => random).first
      end
      self.number = random
    end

  end
end