class Customer < ActiveRecord::Base

  belongs_to :province
  
  validates :fullName, presence: true, length: {minimum: 2}
  validates :email, uniqueness: true
end
