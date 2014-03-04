class PagesController < ApplicationController
  def index
     @users = User.where(role: 'borrower').take(4)
  end

  def about
  end

  def investing
  end

  def how_it_works
  end

  def terms_of_service
  end

  def privacy_policy
  end

  def contact_us
  end

end
