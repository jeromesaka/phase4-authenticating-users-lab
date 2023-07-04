class User < ApplicationRecord
    validates :username, presence: true
    # Add any additional validations here
  end
  