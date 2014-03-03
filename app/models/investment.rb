class Investment < ActiveRecord::Base
  belongs_to :loan, :user
  
end
