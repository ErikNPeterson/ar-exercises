class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3, message: " Your store name must be a minimum of 3 characters" }
  validates :annual_revenue,  numericality: { only_integer: true, greater_than_or_equal_to: 0, message: "Your annual_revenue must be an integer and be greater than or equal to 0"} 
end
