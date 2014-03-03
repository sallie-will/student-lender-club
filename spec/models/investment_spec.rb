require 'spec_helper'

describe Investment do
  it "is invalid without an amount" do
    investment = FactoryGirl.build(:investment, amount: nil)
    expect(investment).to have(1).errors_on(:amount)
  end

  it "belongs to a user" do
    t = Investment.reflect_on_association(:user)
    expect(t.macro).to eq(:belongs_to)
  end

end
