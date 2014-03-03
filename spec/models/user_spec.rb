require 'spec_helper'

describe User do
  it "it has many loans" do
    t = User.reflect_on_association(:loans)
    expect(t.macro).to eq(:has_many)
  end

  it "it has many investments" do
    t = User.reflect_on_association(:investments)
    expect(t.macro).to eq(:has_many)
  end
end
