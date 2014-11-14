class Customer < ActiveRecord::Base
  validates :fullName, presence: true, length: {minimum: 2}
  validates :email, uniqueness: true
end
