require 'spec_helper'

describe "investments/new" do
  before(:each) do
    assign(:investment, stub_model(Investment,
      :amount => 1.5,
      :interest => 1.5,
      :loan => nil
    ).as_new_record)
  end

  it "renders new investment form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", investments_path, "post" do
      assert_select "input#investment_amount[name=?]", "investment[amount]"
      assert_select "input#investment_interest[name=?]", "investment[interest]"
      assert_select "input#investment_loan[name=?]", "investment[loan]"
    end
  end
end
