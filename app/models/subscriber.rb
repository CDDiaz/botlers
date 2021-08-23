class Subscriber < ApplicationRecord
  has_secure_password
  validates :first_name, :presence => true, :length => { minimum: 2 }
  validates_format_of :first_name, :with => /\A[^0-9`!@#\$%\^&*+_=]+\z/

  validates :last_name, :presence => true, :length => { minimum: 2 }
  validates_format_of :first_name, :with => /\A[^0-9`!@#\$%\^&*+_=]+\z/

  validates :email, :presence => true, :uniqueness => true
  validates_format_of :email, :with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i

  validates_acceptance_of :privacy_policy, :message => ' The privacy policy must be accepted'

end
