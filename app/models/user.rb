class User < ApplicationRecord
  # Direct associations

  # Indirect associations

  # Validations

  validates :username, :uniqueness => { :scope => [] }

  validates :username, :presence => true

end
