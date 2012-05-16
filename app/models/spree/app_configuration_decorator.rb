module Spree
  AppConfiguration.class_eval do
    preference :number_format_length, :integer, :default => 6
  end
end