class Characteristic < ActiveRecord::Base

	has_many :property_characteristics
	has_many :properties, through: :property_characteristics
end
