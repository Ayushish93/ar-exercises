class Store < ActiveRecord::Base
  has_many :employees
  validates :name, presence: true, length: { minimum: 3 }
  validates :annual_revenue, :numericality=> true,  :numericality => { greater_than: 0, :message => "Value should be  0 or greater "}
end
