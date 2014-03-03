class Loan < ActiveRecord::Base
  has_many :investments
  belongs_to :user
end
