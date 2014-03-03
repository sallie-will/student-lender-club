require 'spec_helper'

describe Loan do
  it "belongs to a student" do
    t = Loan.reflect_on_association(:user)
    expect(t.macro).to eq(:belongs_to)
  end
end
